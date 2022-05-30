//
//  MockPPGMeditationData.swift
//  XvMuse
//
//  Created by Jason Snell on 5/25/22.
//  Copyright © 2022 Jason Snell. All rights reserved.
//

import Foundation

class MockPPGMeditationData:MockPPGData {
    
    override internal init(){
        
        super.init()
        
        SENSOR_1_DATA =
 
        [
            
            [2, 74, 4, 2, 74, 12, 2, 73, 202, 2, 73, 228, 2, 74, 69, 2, 73, 249] ,

            [2, 73, 247, 2, 73, 166, 2, 73, 239, 2, 74, 54, 2, 74, 40, 2, 74, 50] ,

            [2, 74, 48, 2, 74, 30, 2, 74, 3, 2, 73, 228, 2, 73, 199, 2, 73, 166] ,

            [2, 73, 173, 2, 73, 192, 2, 73, 161, 2, 73, 149, 2, 73, 121, 2, 73, 104] ,

            [2, 73, 126, 2, 73, 113, 2, 73, 66, 2, 73, 47, 2, 73, 39, 2, 73, 101] ,

            [2, 73, 13, 2, 73, 117, 2, 73, 16, 2, 72, 249, 2, 73, 59, 2, 73, 53] ,

            [2, 73, 46, 2, 73, 29, 2, 72, 246, 2, 73, 45, 2, 72, 240, 2, 73, 31] ,

            [2, 73, 75, 2, 72, 250, 2, 73, 75, 2, 73, 63, 2, 73, 60, 2, 72, 247] ,

            [2, 73, 63, 2, 73, 111, 2, 73, 58, 2, 73, 77, 2, 73, 108, 2, 73, 82] ,

            [2, 73, 110, 2, 73, 133, 2, 73, 75, 2, 73, 163, 2, 73, 158, 2, 73, 162] ,

            [2, 73, 242, 2, 73, 165, 2, 73, 200, 2, 73, 183, 2, 73, 171, 2, 73, 254] ,

            [2, 73, 188, 2, 73, 199, 2, 73, 189, 2, 74, 31, 2, 73, 252, 2, 74, 9] ,

            [2, 74, 3, 2, 74, 99, 2, 74, 15, 2, 74, 63, 2, 74, 94, 2, 74, 101] ,

            [2, 74, 101, 2, 74, 68, 2, 74, 10, 2, 74, 13, 2, 74, 3, 2, 73, 201] ,

            [2, 73, 238, 2, 73, 188, 2, 74, 41, 2, 73, 198, 2, 73, 244, 2, 73, 239] ,

            [2, 73, 243, 2, 73, 164, 2, 73, 182, 2, 73, 155, 2, 73, 131, 2, 73, 171] ,

            [2, 73, 183, 2, 73, 150, 2, 73, 106, 2, 73, 143, 2, 73, 157, 2, 73, 141] ,

            [2, 73, 118, 2, 73, 90, 2, 73, 172, 2, 73, 42, 2, 73, 153, 2, 73, 151] ,

            [2, 73, 125, 2, 73, 139, 2, 73, 147, 2, 73, 157, 2, 73, 202, 2, 73, 143] ,

            [2, 73, 193, 2, 73, 209, 2, 73, 183, 2, 73, 196, 2, 73, 175, 2, 73, 184] ,

            [2, 73, 239, 2, 73, 228, 2, 73, 161, 2, 73, 227, 2, 74, 13, 2, 73, 235] ,

            [2, 73, 239, 2, 74, 13, 2, 74, 11, 2, 73, 211, 2, 74, 16, 2, 74, 51] ,

            [2, 74, 43, 2, 74, 3, 2, 74, 27, 2, 74, 32, 2, 74, 76, 2, 74, 123] ,

            [2, 74, 13, 2, 74, 24, 2, 74, 86, 2, 74, 6, 2, 73, 248, 2, 74, 1] ,

            [2, 74, 15, 2, 73, 244, 2, 74, 22, 2, 73, 253, 2, 73, 172, 2, 73, 236] ,

            [2, 73, 174, 2, 73, 123, 2, 73, 166, 2, 73, 152, 2, 73, 192, 2, 73, 152] ,

            [2, 73, 223, 2, 73, 228, 2, 73, 200, 2, 73, 131, 2, 73, 138, 2, 73, 125] ,

            [2, 73, 140, 2, 73, 172, 2, 73, 117, 2, 73, 118, 2, 73, 147, 2, 73, 169] ,

            [2, 73, 159, 2, 73, 110, 2, 73, 116, 2, 73, 175, 2, 73, 148, 2, 73, 136] ,

            [2, 73, 146, 2, 74, 1, 2, 73, 177, 2, 73, 185, 2, 73, 218, 2, 73, 149] ,

            [2, 73, 250, 2, 73, 179, 2, 73, 244, 2, 73, 214, 2, 73, 210, 2, 73, 221] ,

            [2, 73, 157, 2, 73, 242, 2, 73, 251, 2, 74, 16, 2, 74, 42, 2, 73, 251] ,

            [2, 74, 39, 2, 74, 58, 2, 74, 26, 2, 74, 46, 2, 74, 70, 2, 74, 86] ,

            [2, 74, 89, 2, 74, 147, 2, 74, 33, 2, 74, 68, 2, 74, 50, 2, 74, 30] ,

            [2, 74, 61, 2, 74, 1, 2, 73, 208, 2, 74, 21, 2, 73, 210, 2, 73, 223] ,

            [2, 73, 187, 2, 74, 4, 2, 73, 177, 2, 73, 149, 2, 73, 172, 2, 73, 118] ,

            [2, 73, 219, 2, 73, 108, 2, 73, 154, 2, 73, 156, 2, 73, 103, 2, 73, 145] ,

            [2, 73, 177, 2, 73, 181, 2, 73, 107, 2, 73, 105, 2, 73, 173, 2, 73, 174] ,

            [2, 73, 185, 2, 73, 154, 2, 73, 163, 2, 73, 152, 2, 73, 146, 2, 73, 128] ,

            [2, 73, 178, 2, 73, 186, 2, 73, 132, 2, 73, 168, 2, 74, 25, 2, 73, 153] ,

            [2, 73, 200, 2, 73, 238, 2, 73, 167, 2, 73, 208, 2, 73, 233, 2, 73, 211] ,

            [2, 73, 208, 2, 73, 114, 2, 73, 222, 2, 73, 241, 2, 73, 220, 2, 73, 254] ,

            [2, 74, 27, 2, 74, 46, 2, 74, 55, 2, 73, 236, 2, 73, 222, 2, 74, 31] ,

            [2, 73, 226, 2, 74, 69, 2, 73, 244, 2, 74, 11, 2, 74, 50, 2, 74, 1] ,

            [2, 74, 0, 2, 73, 187, 2, 73, 203, 2, 73, 217, 2, 73, 102, 2, 73, 174] ,

            [2, 73, 143, 2, 73, 123, 2, 73, 140, 2, 73, 145, 2, 73, 114, 2, 73, 166] ,

            [2, 73, 61, 2, 73, 145, 2, 73, 127, 2, 73, 59, 2, 73, 80, 2, 73, 126] ,

            [2, 73, 114, 2, 73, 92, 2, 73, 46, 2, 73, 36, 2, 73, 63, 2, 73, 68] ,

            [2, 73, 51, 2, 73, 7, 2, 73, 141, 2, 73, 49, 2, 73, 26, 2, 73, 6] ,

            [2, 73, 79, 2, 73, 91, 2, 73, 87, 2, 73, 72, 2, 73, 64, 2, 73, 76] ,

            [2, 73, 100, 2, 73, 60, 2, 73, 154, 2, 73, 93, 2, 73, 141, 2, 73, 85] ,

            [2, 73, 115, 2, 73, 116, 2, 73, 115, 2, 73, 152, 2, 73, 176, 2, 73, 113] ,

            [2, 73, 127, 2, 73, 166, 2, 73, 169, 2, 73, 127, 2, 73, 161, 2, 73, 220] ,

            [2, 73, 142, 2, 73, 224, 2, 73, 223, 2, 73, 207, 2, 73, 231, 2, 73, 188] ,

            [2, 73, 196, 2, 73, 200, 2, 73, 188, 2, 73, 147, 2, 73, 117, 2, 73, 115] ,

            [2, 73, 110, 2, 73, 57, 2, 73, 124, 2, 73, 110, 2, 73, 82, 2, 73, 53] ,

            [2, 72, 240, 2, 73, 86, 2, 72, 249, 2, 73, 29, 2, 73, 8, 2, 72, 230] ,

            [2, 72, 214, 2, 72, 235, 2, 72, 223, 2, 72, 202, 2, 72, 189, 2, 72, 215] ,

            [2, 72, 225, 2, 72, 248, 2, 72, 242, 2, 73, 62, 2, 72, 229, 2, 73, 19] ,

            [2, 72, 239, 2, 72, 249, 2, 72, 245, 2, 73, 20, 2, 73, 13, 2, 72, 240] ,

            [2, 72, 243, 2, 73, 69, 2, 73, 57, 2, 73, 56, 2, 73, 67, 2, 73, 29] ,

            [2, 73, 25, 2, 73, 55, 2, 73, 90, 2, 73, 98, 2, 73, 70, 2, 73, 142] ,

            [2, 73, 143, 2, 73, 110, 2, 73, 105, 2, 73, 117, 2, 73, 136, 2, 73, 149] ,

            [2, 73, 126, 2, 73, 93, 2, 73, 157, 2, 73, 150, 2, 73, 241, 2, 73, 177] ,

            [2, 73, 98, 2, 73, 134, 2, 73, 233, 2, 73, 151, 2, 73, 174, 2, 73, 154] ,

            [2, 73, 168, 2, 73, 171, 2, 73, 249, 2, 73, 128, 2, 73, 175, 2, 73, 124] ,

            [2, 73, 134, 2, 73, 119, 2, 73, 136, 2, 73, 46, 2, 73, 145, 2, 73, 157] ,

            [2, 73, 136, 2, 73, 144, 2, 73, 85, 2, 73, 55, 2, 73, 48, 2, 73, 38] ,

            [2, 73, 67, 2, 72, 251, 2, 73, 69, 2, 73, 5, 2, 73, 39, 2, 72, 235] ,

            [2, 73, 44, 2, 73, 61, 2, 72, 247, 2, 73, 11, 2, 73, 40, 2, 73, 8] ,

            [2, 73, 53, 2, 73, 52, 2, 73, 98, 2, 73, 75, 2, 73, 64, 2, 73, 65] ,

            [2, 73, 88, 2, 73, 40, 2, 73, 11, 2, 73, 160, 2, 73, 102, 2, 73, 89] ,

            [2, 73, 96, 2, 73, 76, 2, 73, 61, 2, 73, 68, 2, 73, 125, 2, 73, 100] ,

            [2, 73, 174, 2, 73, 124, 2, 73, 171, 2, 73, 132, 2, 73, 130, 2, 73, 150] ,

            [2, 73, 152, 2, 73, 161, 2, 73, 214, 2, 73, 199, 2, 73, 164, 2, 73, 222] ,

            [2, 73, 194, 2, 73, 203, 2, 73, 224, 2, 73, 203, 2, 74, 3, 2, 73, 192] ,

            [2, 73, 209, 2, 73, 241, 2, 73, 209, 2, 73, 214, 2, 73, 242, 2, 73, 108] ,

            [2, 73, 135, 2, 73, 104, 2, 73, 92, 2, 73, 145, 2, 73, 211, 2, 73, 147] ,

            [2, 73, 96, 2, 73, 124, 2, 73, 98, 2, 73, 103, 2, 73, 118, 2, 73, 51] ,

            [2, 73, 95, 2, 73, 83, 2, 73, 55, 2, 73, 76, 2, 73, 67, 2, 73, 114] ,

            [2, 73, 54, 2, 73, 80, 2, 73, 102, 2, 73, 107, 2, 73, 30, 2, 73, 162] ,

            [2, 73, 76, 2, 73, 101, 2, 73, 105, 2, 73, 82, 2, 73, 52, 2, 73, 89] ,

            [2, 73, 82, 2, 73, 106, 2, 73, 179, 2, 73, 162, 2, 73, 105, 2, 73, 190] ,

            [2, 73, 173, 2, 73, 47, 2, 73, 138, 2, 73, 217, 2, 73, 73, 2, 73, 217] ,

            [2, 73, 157, 2, 73, 167, 2, 73, 167, 2, 73, 203, 2, 74, 26, 2, 74, 9] ,

            [2, 73, 237, 2, 73, 176, 2, 73, 254, 2, 73, 227, 2, 73, 197, 2, 73, 235] ,

            [2, 73, 229, 2, 74, 7, 2, 73, 214, 2, 73, 180, 2, 73, 145, 2, 73, 140] ,

            [2, 73, 117, 2, 73, 164, 2, 73, 210, 2, 73, 124, 2, 73, 119, 2, 73, 120] ,

            [2, 73, 118, 2, 73, 142, 2, 73, 122, 2, 73, 145, 2, 73, 146, 2, 73, 74] ,

            [2, 73, 90, 2, 73, 107, 2, 73, 127, 2, 73, 71, 2, 73, 86, 2, 73, 103] ,

            [2, 73, 140, 2, 73, 39, 2, 73, 87, 2, 73, 49, 2, 73, 24, 2, 73, 71] ,

            [2, 73, 57, 2, 73, 62, 2, 73, 97, 2, 73, 110, 2, 73, 147, 2, 73, 80] ,

            [2, 73, 134, 2, 73, 129, 2, 73, 133, 2, 73, 138, 2, 73, 25, 2, 73, 154] ,

            [2, 73, 160, 2, 73, 139, 2, 73, 103, 2, 73, 143, 2, 73, 220, 2, 73, 210] ,

            [2, 74, 20, 2, 73, 163, 2, 73, 163, 2, 73, 225, 2, 73, 155, 2, 73, 220] ,

            [2, 73, 181, 2, 73, 249, 2, 73, 224, 2, 73, 211, 2, 73, 230, 2, 73, 247] ,

            [2, 73, 213, 2, 73, 191, 2, 73, 155, 2, 73, 169, 2, 73, 188, 2, 73, 197] ,

            [2, 73, 146, 2, 73, 164, 2, 73, 131, 2, 73, 115, 2, 73, 117, 2, 73, 99] ,

            [2, 73, 118, 2, 73, 26, 2, 73, 84, 2, 73, 33, 2, 73, 51, 2, 73, 65] ,

            [2, 72, 242, 2, 72, 231, 2, 73, 51, 2, 73, 46, 2, 72, 249, 2, 73, 20] ,

            [2, 73, 42, 2, 73, 41, 2, 72, 231, 2, 73, 65, 2, 72, 244, 2, 73, 45] ,

            [2, 73, 14, 2, 73, 2, 2, 72, 254, 2, 72, 237, 2, 72, 241, 2, 73, 19] ,

            [2, 73, 27, 2, 73, 19, 2, 73, 48, 2, 73, 16, 2, 73, 62, 2, 73, 82] ,

            [2, 73, 32, 2, 73, 26, 2, 73, 100, 2, 73, 63, 2, 73, 19, 2, 73, 116] ,

            [2, 73, 100, 2, 73, 55, 2, 73, 106, 2, 73, 100, 2, 73, 112, 2, 73, 117] ,

            [2, 73, 145, 2, 73, 170, 2, 73, 153, 2, 73, 135, 2, 73, 123, 2, 73, 219] ,

            [2, 73, 179, 2, 73, 134, 2, 73, 138, 2, 73, 191, 2, 73, 148, 2, 73, 105] ,

            [2, 73, 119, 2, 73, 164, 2, 73, 102, 2, 73, 116, 2, 73, 110, 2, 73, 7] ,

            [2, 73, 77, 2, 73, 89, 2, 73, 78, 2, 73, 30, 2, 72, 248, 2, 72, 205] ,

            [2, 73, 4, 2, 72, 212, 2, 72, 243, 2, 72, 180, 2, 72, 236, 2, 72, 184] ,

            [2, 72, 220, 2, 72, 246, 2, 72, 182, 2, 72, 137, 2, 72, 203, 2, 72, 176] ,

            [2, 72, 117, 2, 72, 173, 2, 72, 143, 2, 72, 143, 2, 72, 170, 2, 72, 170] ,

            [2, 72, 145, 2, 72, 199, 2, 72, 198, 2, 72, 157, 2, 73, 5, 2, 72, 186] ,

            [2, 72, 155, 2, 72, 200, 2, 72, 159, 2, 72, 136, 2, 72, 153, 2, 72, 192] ,

            [2, 72, 248, 2, 72, 151, 2, 72, 227, 2, 72, 225, 2, 72, 207, 2, 72, 249] ,

            [2, 73, 35, 2, 73, 16, 2, 73, 13, 2, 73, 37, 2, 73, 19, 2, 73, 64] ,

            [2, 73, 4, 2, 73, 110, 2, 73, 89, 2, 73, 107, 2, 73, 115, 2, 73, 74] ,

            [2, 73, 151, 2, 73, 111, 2, 73, 86, 2, 73, 31, 2, 73, 10, 2, 73, 53] ,

            [2, 73, 88, 2, 73, 29, 2, 73, 48, 2, 72, 243, 2, 72, 203, 2, 72, 223] ,

            [2, 72, 201, 2, 72, 222, 2, 72, 192, 2, 72, 176, 2, 72, 146, 2, 72, 104] ,

            [2, 72, 155, 2, 72, 114, 2, 72, 125, 2, 72, 127, 2, 72, 128, 2, 72, 121] ,

            [2, 72, 40, 2, 72, 151, 2, 72, 62, 2, 72, 137, 2, 72, 156, 2, 72, 111] ,

            [2, 72, 110, 2, 72, 72, 2, 72, 123, 2, 72, 81, 2, 72, 122, 2, 72, 126] ,

            [2, 72, 96, 2, 72, 152, 2, 72, 106, 2, 72, 121, 2, 72, 168, 2, 72, 112] ,

            [2, 72, 180, 2, 72, 150, 2, 72, 188, 2, 72, 202, 2, 72, 183, 2, 72, 176] ,

            [2, 72, 162, 2, 72, 208, 2, 72, 149, 2, 72, 238, 2, 72, 216, 2, 72, 201] ,

            [2, 72, 249, 2, 73, 8, 2, 73, 6, 2, 72, 245, 2, 72, 211, 2, 73, 5] ,

            [2, 73, 34, 2, 73, 46, 2, 73, 34, 2, 72, 230, 2, 73, 100, 2, 73, 102] ,

            [2, 73, 122, 2, 73, 91, 2, 73, 76, 2, 73, 15, 2, 73, 57, 2, 73, 94] ,

            [2, 73, 15, 2, 72, 251, 2, 73, 35, 2, 73, 29, 2, 72, 182, 2, 72, 208] ,

            [2, 73, 36, 2, 72, 220, 2, 72, 176, 2, 72, 248, 2, 72, 201, 2, 72, 213] ,

            [2, 72, 152, 2, 72, 130, 2, 73, 2, 2, 72, 174, 2, 72, 204, 2, 72, 208] ,

            [2, 72, 118, 2, 72, 205, 2, 72, 146, 2, 72, 124, 2, 72, 148, 2, 72, 189] ,

            [2, 72, 188, 2, 72, 200, 2, 72, 119, 2, 72, 212, 2, 72, 196, 2, 72, 203] ,

            [2, 72, 182, 2, 72, 219, 2, 72, 192, 2, 72, 165, 2, 73, 2, 2, 72, 252] ,

            [2, 72, 144, 2, 72, 243, 2, 73, 36, 2, 72, 246, 2, 72, 240, 2, 72, 231] ,

            [2, 73, 19, 2, 73, 86, 2, 73, 63, 2, 73, 67, 2, 73, 94, 2, 73, 108] ,

            [2, 73, 57, 2, 73, 37, 2, 73, 106, 2, 73, 127, 2, 73, 112, 2, 73, 92] ,
            
            [2, 73, 153, 2, 73, 123, 2, 73, 125, 2, 73, 105, 2, 73, 113, 2, 73, 116] ,

            [2, 73, 165, 2, 73, 67, 2, 73, 75, 2, 73, 130, 2, 73, 31, 2, 73, 95] ,

            [2, 73, 67, 2, 73, 45, 2, 73, 35, 2, 73, 26, 2, 73, 95, 2, 73, 102] ,

            [2, 73, 68, 2, 73, 50, 2, 73, 59, 2, 73, 32, 2, 72, 196, 2, 73, 43] ,

            [2, 73, 15, 2, 73, 21, 2, 73, 26, 2, 72, 222, 2, 73, 7, 2, 73, 14] ,

            [2, 73, 17, 2, 72, 215, 2, 73, 44, 2, 73, 0, 2, 73, 39, 2, 73, 35] ,

            [2, 73, 60, 2, 73, 12, 2, 73, 54, 2, 72, 241, 2, 73, 68, 2, 73, 56] ,

            [2, 73, 38, 2, 73, 68, 2, 73, 59, 2, 73, 115, 2, 73, 36, 2, 73, 119] ,

            [2, 73, 65, 2, 73, 92, 2, 73, 108, 2, 73, 135, 2, 73, 183, 2, 73, 122] ,

            [2, 73, 142, 2, 73, 64, 2, 73, 148, 2, 73, 119, 2, 73, 205, 2, 73, 230] ,

            [2, 73, 220, 2, 74, 24, 2, 73, 174, 2, 73, 172, 2, 73, 229, 2, 73, 165] ,

            [2, 73, 175, 2, 73, 193, 2, 73, 139, 2, 73, 181, 2, 73, 139, 2, 73, 155] ,

            [2, 73, 176, 2, 73, 129, 2, 73, 143, 2, 73, 136, 2, 73, 148, 2, 73, 150] ,

            [2, 73, 99, 2, 73, 74, 2, 73, 44, 2, 73, 80, 2, 73, 85, 2, 73, 89] ,

            [2, 73, 108, 2, 73, 112, 2, 73, 105, 2, 73, 80, 2, 73, 53, 2, 73, 82] ,

            [2, 73, 79, 2, 73, 117, 2, 73, 131, 2, 73, 73, 2, 73, 134, 2, 73, 144] ,

            [2, 73, 129, 2, 73, 191, 2, 73, 95, 2, 73, 136, 2, 73, 127, 2, 73, 109] ,

            [2, 73, 154, 2, 73, 48, 2, 73, 156, 2, 73, 209, 2, 73, 179, 2, 73, 172] ,

            [2, 73, 197, 2, 73, 206, 2, 73, 236, 2, 74, 10, 2, 73, 248, 2, 73, 203] ,

            [2, 73, 218, 2, 73, 235, 2, 74, 31, 2, 74, 16, 2, 73, 208, 2, 74, 0] ,

            [2, 73, 195, 2, 74, 67, 2, 74, 2, 2, 74, 23, 2, 74, 26, 2, 73, 243] ,

            [2, 74, 50, 2, 73, 215, 2, 73, 198, 2, 74, 10, 2, 73, 211, 2, 73, 168] ,

            [2, 73, 156, 2, 73, 238, 2, 73, 184, 2, 73, 101, 2, 73, 166, 2, 73, 193] ,

            [2, 73, 169, 2, 73, 111, 2, 73, 174, 2, 73, 112, 2, 73, 81, 2, 73, 155] ,

            [2, 73, 171, 2, 73, 129, 2, 73, 132, 2, 73, 141, 2, 73, 132, 2, 73, 187] ,

            [2, 73, 76, 2, 73, 113, 2, 73, 113, 2, 73, 129, 2, 73, 150, 2, 73, 91] ,

            [2, 73, 144, 2, 73, 169, 2, 73, 156, 2, 73, 112, 2, 73, 145, 2, 73, 96] ,

            [2, 73, 101, 2, 73, 163, 2, 73, 203, 2, 73, 170, 2, 73, 165, 2, 73, 199] ,

            [2, 73, 186, 2, 73, 186, 2, 73, 249, 2, 73, 220, 2, 73, 206, 2, 73, 205] ,

            [2, 73, 238, 2, 73, 199, 2, 73, 236, 2, 74, 27, 2, 74, 67, 2, 74, 0] ,

            [2, 74, 71, 2, 74, 68, 2, 74, 49, 2, 74, 25, 2, 74, 96, 2, 74, 73] ,

            [2, 74, 65, 2, 74, 66, 2, 74, 1, 2, 74, 30, 2, 73, 241, 2, 73, 219] ,

            [2, 74, 45, 2, 73, 245, 2, 74, 13, 2, 74, 0, 2, 73, 250, 2, 73, 175] ,

            [2, 73, 233, 2, 73, 198, 2, 73, 151, 2, 73, 189, 2, 73, 192, 2, 73, 210] ,

            [2, 73, 187, 2, 73, 128, 2, 73, 158, 2, 73, 121, 2, 73, 103, 2, 73, 142] ,

            [2, 73, 88, 2, 73, 8, 2, 73, 122, 2, 73, 96, 2, 73, 156, 2, 73, 154] ,

            [2, 73, 159, 2, 73, 154, 2, 73, 133, 2, 73, 110, 2, 73, 174, 2, 73, 82] ,

            [2, 73, 109, 2, 73, 132, 2, 73, 113, 2, 73, 152, 2, 73, 115, 2, 73, 172] ,

            [2, 73, 177, 2, 73, 126, 2, 73, 102, 2, 73, 177, 2, 73, 141, 2, 73, 161] ,

            [2, 73, 179, 2, 73, 112, 2, 73, 185, 2, 73, 194, 2, 73, 251, 2, 73, 233] ,

            [2, 74, 27, 2, 73, 191, 2, 73, 229, 2, 73, 244, 2, 74, 26, 2, 74, 27] ,

            [2, 74, 26, 2, 73, 218, 2, 74, 22, 2, 74, 19, 2, 73, 248, 2, 74, 31] ,

            [2, 73, 236, 2, 74, 2, 2, 74, 5, 2, 73, 199, 2, 73, 241, 2, 73, 210] ,

            [2, 73, 237, 2, 73, 214, 2, 73, 216, 2, 73, 187, 2, 73, 173, 2, 73, 106] ,

            [2, 73, 72, 2, 73, 117, 2, 73, 139, 2, 73, 118, 2, 73, 94, 2, 73, 86] ,

            [2, 73, 80, 2, 73, 77, 2, 73, 93, 2, 73, 132, 2, 73, 73, 2, 73, 49] ,

            [2, 73, 82, 2, 73, 75, 2, 73, 71, 2, 73, 88, 2, 73, 98, 2, 73, 56] ,

            [2, 73, 82, 2, 73, 78, 2, 73, 99, 2, 73, 93, 2, 73, 130, 2, 73, 116] ,

            [2, 73, 135, 2, 73, 145, 2, 73, 78, 2, 73, 102, 2, 73, 125, 2, 73, 90] ,

            [2, 73, 100, 2, 73, 164, 2, 73, 127, 2, 73, 206, 2, 73, 156, 2, 73, 207] ,

            [2, 73, 154, 2, 73, 205, 2, 73, 236, 2, 73, 217, 2, 73, 243, 2, 73, 218] ,

            [2, 73, 158, 2, 73, 157, 2, 73, 236, 2, 74, 37, 2, 74, 8, 2, 73, 251] ,

            [2, 74, 27, 2, 73, 249, 2, 73, 206, 2, 74, 13, 2, 73, 240, 2, 73, 232] ,

            [2, 73, 241, 2, 74, 36, 2, 73, 198, 2, 74, 10, 2, 73, 183, 2, 73, 131] ,

            [2, 73, 134, 2, 73, 68, 2, 73, 182, 2, 73, 192, 2, 73, 140, 2, 73, 149] ,

            [2, 73, 154, 2, 73, 121, 2, 73, 136, 2, 73, 97, 2, 73, 142, 2, 73, 127] ,

            [2, 73, 104, 2, 73, 112, 2, 73, 85, 2, 73, 111, 2, 73, 100, 2, 73, 80] ,

            [2, 73, 37, 2, 73, 110, 2, 73, 65, 2, 73, 108, 2, 73, 109, 2, 73, 148] ,

            [2, 73, 149, 2, 73, 123, 2, 73, 178, 2, 73, 100, 2, 73, 145, 2, 73, 142] ,

            [2, 73, 159, 2, 73, 127, 2, 73, 169, 2, 73, 128, 2, 73, 169, 2, 73, 188] ,

            [2, 73, 196, 2, 73, 161, 2, 73, 231, 2, 73, 229, 2, 73, 194, 2, 73, 216] ,

            [2, 73, 251, 2, 73, 231, 2, 74, 14, 2, 74, 7, 2, 73, 190, 2, 73, 238] ,

            [2, 74, 14, 2, 74, 47, 2, 73, 228, 2, 73, 254, 2, 74, 26, 2, 74, 12] ,

            [2, 73, 241, 2, 73, 182, 2, 74, 12, 2, 74, 6, 2, 74, 21, 2, 73, 195] ,

            [2, 73, 251, 2, 73, 203, 2, 73, 187, 2, 73, 218, 2, 73, 208, 2, 73, 156] ,

            [2, 73, 116, 2, 73, 131, 2, 73, 186, 2, 73, 179, 2, 73, 139, 2, 73, 109] ,

            [2, 73, 139, 2, 73, 144, 2, 73, 145, 2, 73, 125, 2, 73, 171, 2, 73, 173] ,

            [2, 73, 184, 2, 73, 167, 2, 73, 145, 2, 73, 211, 2, 73, 143, 2, 73, 179] ,

            [2, 73, 137, 2, 73, 194, 2, 73, 209, 2, 73, 197, 2, 73, 254, 2, 73, 206] ,

            [2, 73, 213, 2, 74, 27, 2, 73, 157, 2, 74, 27, 2, 74, 68, 2, 73, 244] ,

            [2, 74, 38, 2, 73, 247, 2, 74, 44, 2, 74, 34, 2, 73, 228, 2, 74, 49] ,

            [2, 74, 37, 2, 74, 61, 2, 74, 84, 2, 74, 70, 2, 74, 5, 2, 74, 24] ,

            [2, 74, 60, 2, 74, 33, 2, 74, 35, 2, 73, 249, 2, 74, 37, 2, 73, 247] ,

            [2, 73, 195, 2, 74, 14, 2, 74, 10, 2, 73, 214, 2, 73, 227, 2, 73, 176] ,

            [2, 73, 163, 2, 73, 166, 2, 73, 183, 2, 73, 138, 2, 73, 201, 2, 73, 179] ,

            [2, 73, 207, 2, 73, 171, 2, 73, 204, 2, 73, 121, 2, 73, 205, 2, 73, 185] ,

            [2, 73, 217, 2, 73, 198, 2, 73, 145, 2, 73, 115, 2, 73, 164, 2, 73, 213] ,

            [2, 73, 187, 2, 73, 165, 2, 73, 218, 2, 73, 233, 2, 73, 223, 2, 73, 228] ,

            [2, 73, 245, 2, 73, 199, 2, 73, 236, 2, 73, 214, 2, 73, 212, 2, 73, 214] ,

            [2, 74, 56, 2, 74, 19, 2, 74, 14, 2, 74, 26, 2, 74, 75, 2, 74, 54] ,

            [2, 74, 74, 2, 74, 57, 2, 74, 104, 2, 74, 47, 2, 74, 57, 2, 74, 42] ,

            [2, 74, 79, 2, 74, 127, 2, 74, 145, 2, 74, 151, 2, 74, 57, 2, 74, 90] ,

            [2, 74, 59, 2, 74, 26, 2, 74, 52, 2, 74, 44, 2, 73, 231, 2, 73, 237] ,

            [2, 73, 231, 2, 74, 90, 2, 74, 3, 2, 73, 253, 2, 73, 220, 2, 73, 207] ,

            [2, 74, 5, 2, 73, 221, 2, 73, 130, 2, 73, 197, 2, 73, 177, 2, 73, 168] ,

            [2, 73, 183, 2, 73, 181, 2, 73, 129, 2, 73, 240, 2, 73, 80, 2, 73, 100] ,

            [2, 73, 182, 2, 73, 158, 2, 73, 162, 2, 73, 141, 2, 73, 209, 2, 73, 207] ,

            [2, 73, 178, 2, 73, 223, 2, 73, 202, 2, 73, 148, 2, 73, 235, 2, 73, 232] ,

            [2, 74, 10, 2, 73, 206, 2, 73, 246, 2, 74, 12, 2, 73, 226, 2, 74, 29] ,

            [2, 73, 255, 2, 74, 6, 2, 74, 58, 2, 74, 38, 2, 74, 2, 2, 74, 18] ,

            [2, 73, 201, 2, 74, 38, 2, 74, 72, 2, 74, 75, 2, 74, 97, 2, 74, 76] ,

            [2, 74, 74, 2, 74, 101, 2, 74, 77, 2, 74, 63, 2, 74, 114, 2, 74, 112] ,

            [2, 74, 3, 2, 74, 126, 2, 74, 78, 2, 74, 102, 2, 74, 26, 2, 74, 26] ,

            [2, 74, 85, 2, 74, 4, 2, 73, 210, 2, 74, 6, 2, 74, 19, 2, 73, 213] ,

            [2, 73, 233, 2, 73, 235, 2, 73, 171, 2, 73, 174, 2, 73, 223, 2, 73, 200] ,

            [2, 73, 172, 2, 73, 127, 2, 73, 173, 2, 73, 146, 2, 73, 178, 2, 73, 109] ,

            [2, 73, 95, 2, 73, 144, 2, 73, 164, 2, 73, 119, 2, 73, 100, 2, 73, 146] ,

            [2, 73, 157, 2, 73, 182, 2, 73, 115, 2, 73, 195, 2, 73, 182, 2, 73, 185] ,

            [2, 73, 198, 2, 73, 183, 2, 73, 189, 2, 73, 140, 2, 73, 149, 2, 73, 130] ,

            [2, 73, 189, 2, 73, 158, 2, 73, 225, 2, 74, 23, 2, 74, 7, 2, 73, 182] ,

            [2, 74, 3, 2, 73, 180, 2, 73, 216, 2, 74, 37, 2, 73, 215, 2, 74, 28] ,

            [2, 74, 41, 2, 74, 89, 2, 74, 66, 2, 74, 83, 2, 74, 43, 2, 74, 76] ,

            [2, 74, 30, 2, 74, 91, 2, 74, 103, 2, 74, 82, 2, 74, 110, 2, 74, 122] ,

            [2, 74, 89, 2, 74, 94, 2, 74, 71, 2, 74, 47, 2, 73, 198, 2, 74, 82] ,

            [2, 73, 242, 2, 73, 246, 2, 73, 170, 2, 73, 231, 2, 73, 238, 2, 73, 178] ,

            [2, 73, 207, 2, 73, 135, 2, 73, 196, 2, 73, 187, 2, 73, 120, 2, 73, 103] ,

            [2, 73, 115, 2, 73, 188, 2, 73, 115, 2, 73, 100, 2, 73, 104, 2, 73, 141] ,

            [2, 73, 135, 2, 73, 99, 2, 73, 123, 2, 73, 157, 2, 73, 75, 2, 73, 142] ,

            [2, 73, 160, 2, 73, 139, 2, 73, 141, 2, 73, 140, 2, 73, 123, 2, 73, 83] ,

            [2, 73, 192, 2, 73, 133, 2, 73, 186, 2, 73, 162, 2, 73, 185, 2, 73, 195] ,

            [2, 73, 230, 2, 73, 254, 2, 73, 206, 2, 73, 195, 2, 73, 211, 2, 73, 228] ,

            [2, 73, 230, 2, 73, 226, 2, 73, 233, 2, 74, 31, 2, 73, 238, 2, 74, 41] ,

            [2, 74, 41, 2, 74, 52, 2, 74, 6, 2, 74, 124, 2, 74, 44, 2, 74, 117] ,

            [2, 74, 67, 2, 74, 123, 2, 74, 152, 2, 74, 98, 2, 74, 44, 2, 74, 39] ,

            [2, 74, 39, 2, 74, 66, 2, 74, 80, 2, 74, 39, 2, 74, 31, 2, 74, 50] ,

            [2, 74, 28, 2, 73, 233, 2, 73, 231, 2, 74, 33, 2, 74, 16, 2, 74, 26] ,

            [2, 73, 250, 2, 73, 216, 2, 73, 206, 2, 73, 183, 2, 73, 229, 2, 73, 190] ,

            [2, 73, 233, 2, 73, 158, 2, 73, 207, 2, 73, 200, 2, 73, 134, 2, 73, 139] ,

            [2, 73, 183, 2, 73, 137, 2, 73, 158, 2, 73, 207, 2, 73, 143, 2, 73, 212] ,

            [2, 73, 186, 2, 73, 213, 2, 73, 197, 2, 73, 210, 2, 73, 178, 2, 73, 225] ,

            [2, 73, 252, 2, 74, 0, 2, 73, 230, 2, 73, 200, 2, 74, 14, 2, 73, 239] ,

            [2, 74, 57, 2, 74, 12, 2, 73, 237, 2, 73, 228, 2, 74, 19, 2, 74, 77] ,

            [2, 74, 72, 2, 74, 4, 2, 74, 39, 2, 74, 9, 2, 74, 144, 2, 74, 83] ,

            [2, 74, 70, 2, 74, 110, 2, 74, 66, 2, 74, 118, 2, 74, 136, 2, 74, 112] ,

            [2, 74, 30, 2, 74, 128, 2, 74, 101, 2, 74, 85, 2, 74, 77, 2, 74, 2] ,

            [2, 74, 71, 2, 74, 24, 2, 74, 61, 2, 74, 61, 2, 74, 9, 2, 73, 241] ,

            [2, 74, 0, 2, 73, 214, 2, 73, 247, 2, 73, 234, 2, 73, 252, 2, 74, 14] ,

            [2, 74, 10, 2, 74, 23, 2, 73, 221, 2, 73, 210, 2, 73, 161, 2, 73, 175] ,

            [2, 73, 189, 2, 73, 207, 2, 73, 242, 2, 74, 35, 2, 74, 45, 2, 74, 61] ,

            [2, 74, 6, 2, 74, 12, 2, 74, 80, 2, 73, 234, 2, 74, 7, 2, 74, 37] ,

            [2, 74, 25, 2, 73, 216, 2, 74, 38, 2, 74, 40, 2, 74, 64, 2, 74, 73] ,

            [2, 74, 82, 2, 74, 86, 2, 74, 50, 2, 74, 84, 2, 74, 165, 2, 74, 15] ,

            [2, 74, 187, 2, 74, 94, 2, 74, 119, 2, 74, 76, 2, 74, 144, 2, 74, 160] ,

            [2, 74, 196, 2, 74, 155, 2, 74, 129, 2, 74, 193, 2, 74, 92, 2, 74, 143] ,

            [2, 74, 109, 2, 74, 65, 2, 74, 91, 2, 74, 58, 2, 74, 33, 2, 74, 7] ,

            [2, 74, 39, 2, 74, 41, 2, 74, 66, 2, 74, 22, 2, 74, 45, 2, 74, 41] ,

            [2, 74, 29, 2, 73, 224, 2, 74, 40, 2, 73, 253, 2, 74, 27, 2, 74, 9] ,

            [2, 74, 37, 2, 73, 244, 2, 73, 242, 2, 73, 252, 2, 74, 10, 2, 74, 112] ,

            [2, 73, 247, 2, 74, 24, 2, 74, 10, 2, 74, 101, 2, 74, 37, 2, 74, 58] ,

            [2, 73, 222, 2, 74, 4, 2, 74, 69, 2, 74, 77, 2, 74, 23, 2, 74, 108] ,

            [2, 74, 33, 2, 74, 139, 2, 74, 130, 2, 74, 107, 2, 74, 144, 2, 74, 120] ,

            [2, 74, 174, 2, 74, 140, 2, 74, 122, 2, 74, 106, 2, 74, 154, 2, 74, 152] ,

            [2, 74, 148, 2, 74, 136, 2, 74, 165, 2, 74, 214, 2, 74, 181, 2, 74, 155] ,

            [2, 74, 133, 2, 74, 161, 2, 74, 162, 2, 74, 211, 2, 74, 173, 2, 74, 170] ,

            [2, 74, 119, 2, 74, 171, 2, 74, 98, 2, 74, 69, 2, 74, 76, 2, 74, 91] ,

            [2, 74, 54, 2, 74, 73, 2, 74, 94, 2, 73, 249, 2, 74, 19, 2, 74, 53] ,

            [2, 73, 255, 2, 74, 18, 2, 74, 55, 2, 74, 31, 2, 73, 255, 2, 73, 196] ,

            [2, 73, 201, 2, 73, 198, 2, 73, 215, 2, 74, 11, 2, 74, 16, 2, 74, 50] ,

            [2, 74, 34, 2, 74, 50, 2, 74, 38, 2, 73, 237, 2, 73, 252, 2, 74, 31] ,

            [2, 74, 60, 2, 74, 2, 2, 73, 247, 2, 74, 14, 2, 74, 17, 2, 74, 70] ,

            [2, 74, 12, 2, 74, 47, 2, 74, 4, 2, 74, 44, 2, 74, 75, 2, 74, 97] ,

            [2, 74, 116, 2, 74, 96, 2, 74, 52, 2, 74, 83, 2, 74, 54, 2, 74, 81] ,

            [2, 74, 163, 2, 74, 192, 2, 74, 122, 2, 74, 145, 2, 74, 128, 2, 74, 101] ,

            [2, 74, 152, 2, 74, 201, 2, 74, 177, 2, 74, 180, 2, 74, 149, 2, 74, 117] ,

            [2, 74, 141, 2, 74, 133, 2, 74, 140, 2, 74, 124, 2, 74, 111, 2, 74, 100] ,

            [2, 74, 80, 2, 74, 67, 2, 74, 8, 2, 73, 242, 2, 74, 20, 2, 73, 240] ,

            [2, 74, 37, 2, 73, 225, 2, 74, 43, 2, 73, 214, 2, 74, 8, 2, 74, 18] ,

            [2, 73, 196, 2, 74, 1, 2, 73, 246, 2, 73, 188, 2, 73, 188, 2, 73, 216] ,

            [2, 74, 32, 2, 74, 11, 2, 73, 203, 2, 74, 3, 2, 73, 233, 2, 74, 25] ,

            [2, 73, 218, 2, 73, 151, 2, 73, 251, 2, 74, 3, 2, 74, 29, 2, 73, 239] ,

            [2, 74, 63, 2, 74, 11, 2, 74, 16, 2, 74, 59, 2, 74, 46, 2, 74, 18] ,

            [2, 74, 18, 2, 74, 50, 2, 74, 16, 2, 74, 53, 2, 74, 72, 2, 74, 84] ,

            [2, 74, 151, 2, 74, 90, 2, 74, 90, 2, 74, 162, 2, 74, 141, 2, 74, 155] ,

            [2, 74, 150, 2, 74, 125, 2, 74, 195, 2, 74, 116, 2, 74, 129, 2, 74, 179] ,

            [2, 75, 6, 2, 74, 196, 2, 74, 127, 2, 74, 170, 2, 74, 196, 2, 74, 179] ,

        ]
    }
}


