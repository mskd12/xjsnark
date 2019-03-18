package xjsnark.aesDecryption;

/*Generated by MPS */

import backend.structure.CircuitGenerator;
import backend.eval.SampleRun;
import java.util.Arrays;
import java.math.BigInteger;
import backend.auxTypes.UnsignedInteger;
import backend.auxTypes.SmartMemory;
import backend.auxTypes.Bit;
import backend.auxTypes.ConditionalScopeTracker;
import backend.eval.CircuitEvaluator;

public class AES128D extends CircuitGenerator {



  public static void main(String[] args) {
    // This is the java main method. Its purpose is to make the Progam runnable in the environment 
    // This method can be left empty, or used to set Configuration params (see other examples) 
    // set the path of the output circuit 


    new AES128D();
  }

  public AES128D() {
    super("AES128D");
    __generateCircuit();
    this.__evaluateSampleRun(new SampleRun("Sample_Run1", true) {
      public void pre() {

        // assigning values to inputs 
        byte[] keyArray = fromHexString("000102030405060708090a0b0c0d0e0f");
        byte[] msgArray = fromHexString("69c4e0d86a7b0430d8cdb78070b4c55a");
        msgArray = Arrays.copyOfRange(msgArray, msgArray.length - 16, msgArray.length);
        keyArray = Arrays.copyOfRange(keyArray, keyArray.length - 16, keyArray.length);
        for (int i = 0; i < ciphertext.length; i++) {
          ciphertext[i].mapValue(BigInteger.valueOf((msgArray[i] & 0xff)), CircuitGenerator.__getActiveCircuitGenerator().__getCircuitEvaluator());
        }
        for (int i = 0; i < key.length; i++) {
          key[i].mapValue(BigInteger.valueOf((keyArray[i] & 0xff)), CircuitGenerator.__getActiveCircuitGenerator().__getCircuitEvaluator());
        }
        for (int i = 0; i < key.length; i++) {
          System.out.print(ciphertext[i].getValueFromEvaluator(CircuitGenerator.__getActiveCircuitGenerator().__getCircuitEvaluator()).toString(16) + " ,");
        }
        System.out.println();

      }
      public void post() {
        System.out.println("Circuit Output: ");
        for (int i = 0; i < key.length; i++) {
          System.out.print(plaintext[i].getValueFromEvaluator(CircuitGenerator.__getActiveCircuitGenerator().__getCircuitEvaluator()).toString(16) + " ,");
        }
        System.out.println();
        System.out.println("Expected Output: 41747461636b206174206461776e2121");
      }

    });

  }



  public void __init() {
    plaintext = (UnsignedInteger[]) UnsignedInteger.createZeroArray(CircuitGenerator.__getActiveCircuitGenerator(), new int[]{16}, 8);
    ciphertext = (UnsignedInteger[]) UnsignedInteger.createZeroArray(CircuitGenerator.__getActiveCircuitGenerator(), new int[]{16}, 8);
    key = (UnsignedInteger[]) UnsignedInteger.createZeroArray(CircuitGenerator.__getActiveCircuitGenerator(), new int[]{16}, 8);
  }

  private UnsignedInteger[] plaintext;
  private UnsignedInteger[] ciphertext;
  private UnsignedInteger[] key;
  private UnsignedInteger[] expandedKey;
  private SmartMemory<UnsignedInteger> sBoxMem;

  public static final int[] INVSBOX = {0x52, 0x09, 0x6A, 0xD5, 0x30, 0x36, 0xA5, 0x38, 0xBF, 0x40, 0xA3, 0x9E, 0x81, 0xF3, 0xD7, 0xFB, 0x7C, 0xE3, 0x39, 0x82, 0x9B, 0x2F, 0xFF, 0x87, 0x34, 0x8E, 0x43, 0x44, 0xC4, 0xDE, 0xE9, 0xCB, 0x54, 0x7B, 0x94, 0x32, 0xA6, 0xC2, 0x23, 0x3D, 0xEE, 0x4C, 0x95, 0x0B, 0x42, 0xFA, 0xC3, 0x4E, 0x08, 0x2E, 0xA1, 0x66, 0x28, 0xD9, 0x24, 0xB2, 0x76, 0x5B, 0xA2, 0x49, 0x6D, 0x8B, 0xD1, 0x25, 0x72, 0xF8, 0xF6, 0x64, 0x86, 0x68, 0x98, 0x16, 0xd4, 0xa4, 0x5c, 0xcc, 0x5d, 0x65, 0xb6, 0x92, 0x6c, 0x70, 0x48, 0x50, 0xfd, 0xed, 0xb9, 0xda, 0x5e, 0x15, 0x46, 0x57, 0xa7, 0x8d, 0x9d, 0x84, 0x90, 0xd8, 0xab, 0x00, 0x8c, 0xbc, 0xd3, 0x0a, 0xf7, 0xe4, 0x58, 0x05, 0xb8, 0xb3, 0x45, 0x06, 0xd0, 0x2c, 0x1e, 0x8f, 0xca, 0x3f, 0x0f, 0x02, 0xc1, 0xaf, 0xbd, 0x03, 0x01, 0x13, 0x8a, 0x6b, 0x3a, 0x91, 0x11, 0x41, 0x4f, 0x67, 0xdc, 0xea, 0x97, 0xf2, 0xcf, 0xce, 0xf0, 0xb4, 0xe6, 0x73, 0x96, 0xac, 0x74, 0x22, 0xe7, 0xad, 0x35, 0x85, 0xe2, 0xf9, 0x37, 0xe8, 0x1c, 0x75, 0xdf, 0x6e, 0x47, 0xf1, 0x1a, 0x71, 0x1d, 0x29, 0xc5, 0x89, 0x6f, 0xb7, 0x62, 0x0e, 0xaa, 0x18, 0xbe, 0x1b, 0xfc, 0x56, 0x3e, 0x4b, 0xc6, 0xd2, 0x79, 0x20, 0x9a, 0xdb, 0xc0, 0xfe, 0x78, 0xcd, 0x5a, 0xf4, 0x1f, 0xdd, 0xa8, 0x33, 0x88, 0x07, 0xc7, 0x31, 0xb1, 0x12, 0x10, 0x59, 0x27, 0x80, 0xec, 0x5f, 0x60, 0x51, 0x7f, 0xa9, 0x19, 0xb5, 0x4a, 0x0d, 0x2d, 0xe5, 0x7a, 0x9f, 0x93, 0xc9, 0x9c, 0xef, 0xa0, 0xe0, 0x3b, 0x4d, 0xae, 0x2a, 0xf5, 0xb0, 0xc8, 0xeb, 0xbb, 0x3c, 0x83, 0x53, 0x99, 0x61, 0x17, 0x2b, 0x04, 0x7e, 0xba, 0x77, 0xd6, 0x26, 0xe1, 0x69, 0x14, 0x63, 0x55, 0x21, 0x0c, 0x7d};
  public static final int[] RCON = {0x8d, 0x01, 0x02, 0x04, 0x08, 0x10, 0x20, 0x40, 0x80, 0x1b, 0x36};
  private static int nb = 4;
  private static int nk = 4;
  @Override
  public void __defineInputs() {
    super.__defineInputs();
    ciphertext = UnsignedInteger.createInputArray(this, ciphertext.length, 8);
    key = UnsignedInteger.createInputArray(this, key.length, 8);







  }
  @Override
  public void __defineOutputs() {
    super.__defineOutputs();
    UnsignedInteger.makeOutput(this, plaintext);







  }
  @Override
  public void __defineVerifiedWitnesses() {
    super.__defineVerifiedWitnesses();










  }
  @Override
  public void __defineWitnesses() {
    super.__defineWitnesses();









  }
  public void outsource() {

    // convert the SBOX to xjsnark type (to make the typesystem happy later) 
    UnsignedInteger[] sBox = UnsignedInteger.instantiateFrom(8, INVSBOX);

    // load the random access memory for the SBox.  
    sBoxMem = new SmartMemory(sBox, UnsignedInteger.__getClassRef(), new Object[]{"8"});

    //  expand the AES key 
    expandedKey = expandKey();

    UnsignedInteger[][] state = (UnsignedInteger[][]) UnsignedInteger.createZeroArray(CircuitGenerator.__getActiveCircuitGenerator(), new int[]{4, 4}, 8);
    int idx = 0;
    for (int j = 0; j < 4; j++) {
      for (int k = 0; k < 4; k++) {
        state[k][j].assign(ciphertext[idx++], 8);
      }
    }
    UnsignedInteger tmp = state[0][0].copy(8);
    int nr = 6 + nk;
    state = addRoundkey(state, nr * nb * 4);
    for (int round = nr - 1; round > 0; round--) {
      state = invShiftRows(state);
      tmp.assign(state[0][0], 8);
      state = invSubState(state);
      state = addRoundkey(state, round * nb * 4);
      state = invMixColumns(state);
    }
    state = invShiftRows(state);
    state = invSubState(state);
    state = addRoundkey(state, 0);

    idx = 0;
    for (int j = 0; j < 4; j++) {
      for (int k = 0; k < 4; k++) {
        plaintext[idx].assign(state[k][j], 8);
        idx++;
      }
    }

  }
  private UnsignedInteger[] expandKey() {

    int nr = nk + 6;
    UnsignedInteger[] expandedKey = (UnsignedInteger[]) UnsignedInteger.createZeroArray(CircuitGenerator.__getActiveCircuitGenerator(), new int[]{nb * (nr + 1) * 4}, 8);
    UnsignedInteger[][] w = (UnsignedInteger[][]) UnsignedInteger.createZeroArray(CircuitGenerator.__getActiveCircuitGenerator(), new int[]{nb * (nr + 1), 4}, 8);
    UnsignedInteger[] tmp;

    // using native java types for loops with bounds known at compilation time 
    int i = 0;

    while (i < nk) {
      w[i] = new UnsignedInteger[]{key[4 * i].copy(8), key[4 * i + 1].copy(8), key[4 * i + 2].copy(8), key[4 * i + 3].copy(8)};
      i++;
    }
    while (i < nb * (nr + 1)) {
      tmp = w[i - 1];
      if (i % nk == 0) {
        tmp = rotWord(tmp);
        tmp = subWord(tmp);
        tmp[0].assign(tmp[0].xorBitwise(UnsignedInteger.instantiateFrom(8, RCON[i / 4])), 8);
      }
      for (int v = 0; v < 4; v++) {
        w[i][v].assign(w[i - nk][v].xorBitwise(tmp[v]), 8);
      }
      i++;
    }
    int idx = 0;

    for (int k = 0; k < nb * (nr + 1); k++) {
      for (int j = 0; j < 4; j++) {
        expandedKey[idx].assign(w[k][j], 8);
        idx++;
      }
    }
    return expandedKey;
  }
  private UnsignedInteger[] rotWord(UnsignedInteger[] w) {
    UnsignedInteger[] newW = (UnsignedInteger[]) UnsignedInteger.createZeroArray(CircuitGenerator.__getActiveCircuitGenerator(), new int[]{w.length}, 8);
    for (int j = 0; j < w.length; j++) {
      newW[j].assign(w[(j + 1) % w.length], 8);
    }
    return newW;
  }
  private UnsignedInteger[] subWord(UnsignedInteger[] w) {
    for (int j = 0; j < w.length; j++) {
      w[j].assign(sBoxMem.read(w[j]), 8);
    }
    return w;
  }
  private UnsignedInteger[][] invSubState(UnsignedInteger[][] state) {
    for (int i = 0; i < state.length; i++) {
      for (int j = 0; j < state[i].length; j++) {
        state[i][j].assign(sBoxMem.read(state[i][j]), 8);
      }
    }
    return state;
  }
  private UnsignedInteger gal_mul_const(UnsignedInteger x, int c) {

    UnsignedInteger p = new UnsignedInteger(8, new BigInteger("0"));
    for (int counter = 0; counter < 8; counter += 1) {
      if ((c & 1) != 0) {
        p.assign(p.xorBitwise(x), 8);
      }
      c = c >> 1;
      // c is a java integer, we can use the == operator. Otherwise, the eq operator should be used 
      // we use break; here as this is also a static java loop -- support for the runtime bWhile break; will be added. 
      if (c == 0) {
        break;
      }
      Bit[] xBits = x.getBitElements();
      Bit hi = xBits[7].copy();
      x.assign(x.shiftLeft(1), 8);
      UnsignedInteger tmp = x.xorBitwise(new BigInteger("" + 0x1b)).copy(8);

      // this is a runtime circuit condition 
      {
        Bit bit_l0c0ob = hi.copy();
        boolean c_l0c0ob = CircuitGenerator.__getActiveCircuitGenerator().__checkConstantState(bit_l0c0ob);
        if (c_l0c0ob) {
          if (bit_l0c0ob.getConstantValue()) {
            x.assign(tmp, 8);
          } else {

          }
        } else {
          ConditionalScopeTracker.pushMain();
          ConditionalScopeTracker.push(bit_l0c0ob);
          x.assign(tmp, 8);

          ConditionalScopeTracker.pop();

          ConditionalScopeTracker.push(new Bit(true));

          ConditionalScopeTracker.pop();
          ConditionalScopeTracker.popMain();
        }

      }
    }
    return p;
  }
  private UnsignedInteger[][] invShiftRows(UnsignedInteger[][] state) {
    UnsignedInteger[][] newState = (UnsignedInteger[][]) UnsignedInteger.createZeroArray(CircuitGenerator.__getActiveCircuitGenerator(), new int[]{4, 4}, 8);
    for (int j = 0; j < 4; j++) {
      newState[0][j].assign(state[0][j], 8);
      newState[1][j].assign(state[1][(j + 3) % 4], 8);
      newState[2][j].assign(state[2][(j + 2) % 4], 8);
      newState[3][j].assign(state[3][(j + 1) % 4], 8);
    }
    return newState;
  }
  private UnsignedInteger[][] invMixColumns(UnsignedInteger[][] state) {

    UnsignedInteger[] a = (UnsignedInteger[]) UnsignedInteger.createZeroArray(CircuitGenerator.__getActiveCircuitGenerator(), new int[]{4}, 8);

    for (int c = 0; c < 4; c++) {
      for (int i = 0; i < 4; i++) {
        a[i].assign(state[i][c], 8);
      }
      state[0][c].assign(gal_mul_const(a[0].copy(8), 0xe).xorBitwise(gal_mul_const(a[1].copy(8), 0xb)).xorBitwise(gal_mul_const(a[2].copy(8), 0xd)).xorBitwise(gal_mul_const(a[3].copy(8), 0x9)), 8);
      state[1][c].assign(gal_mul_const(a[0].copy(8), 0x9).xorBitwise(gal_mul_const(a[1].copy(8), 0xe)).xorBitwise(gal_mul_const(a[2].copy(8), 0xb)).xorBitwise(gal_mul_const(a[3].copy(8), 0xd)), 8);
      state[2][c].assign(gal_mul_const(a[0].copy(8), 0xd).xorBitwise(gal_mul_const(a[1].copy(8), 0x9)).xorBitwise(gal_mul_const(a[2].copy(8), 0xe)).xorBitwise(gal_mul_const(a[3].copy(8), 0xb)), 8);
      state[3][c].assign(gal_mul_const(a[0].copy(8), 0xb).xorBitwise(gal_mul_const(a[1].copy(8), 0xd)).xorBitwise(gal_mul_const(a[2].copy(8), 0x9)).xorBitwise(gal_mul_const(a[3].copy(8), 0xe)), 8);
    }
    return state;
  }
  private UnsignedInteger[][] addRoundkey(UnsignedInteger[][] state, int from) {
    UnsignedInteger[][] newState = (UnsignedInteger[][]) UnsignedInteger.createZeroArray(CircuitGenerator.__getActiveCircuitGenerator(), new int[]{4, 4}, 8);
    int idx = 0;
    for (int j = 0; j < 4; j++) {
      for (int i = 0; i < 4; i++) {
        newState[i][j].assign(state[i][j].xorBitwise(expandedKey[from + idx]), 8);
        idx++;
      }
    }
    return newState;
  }
  public static byte[] fromHexString(String src) {
    byte[] bytes = new BigInteger("10" + src.replaceAll("\\s", ""), 16).toByteArray();
    return Arrays.copyOfRange(bytes, 1, bytes.length);
  }

  public void __generateSampleInput(CircuitEvaluator evaluator) {
    __generateRandomInput(evaluator);
  }

}
