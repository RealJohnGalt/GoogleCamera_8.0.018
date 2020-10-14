.class public final Lfzn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Lfzl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lfzn;->a:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lfzn;->b:[F

    new-instance v2, Lfzl;

    invoke-direct {v2, v1, v0}, Lfzl;-><init>([F[F)V

    sput-object v2, Lfzn;->c:Lfzl;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3b23d70a    # 0.0025f
        0x3ba3d70a    # 0.005f
        0x3bf5c28f    # 0.0075f
        0x3c23d70a    # 0.01f
        0x3c4ccccd    # 0.0125f
        0x3c75c28f    # 0.015f
        0x3c8f5c29    # 0.0175f
        0x3ca3d70a    # 0.02f
        0x3cb851ec    # 0.0225f
        0x3ccccccd    # 0.025f
        0x3ce147ae    # 0.0275f
        0x3cf5c28f    # 0.03f
        0x3d051eb8    # 0.0325f
        0x3d0f5c29    # 0.035f
        0x3d19999a    # 0.0375f
        0x3d23d70a    # 0.04f
        0x3d2e147b    # 0.0425f
        0x3d3851ec    # 0.045f
        0x3d428f5c    # 0.0475f
        0x3d4ccccd    # 0.05f
        0x3d570a3d    # 0.0525f
        0x3d6147ae    # 0.055f
        0x3d6b851f    # 0.0575f
        0x3d75c28f    # 0.06f
        0x3d800000    # 0.0625f
        0x3d851eb8    # 0.065f
        0x3d8a3d71    # 0.0675f
        0x3d8f5c29    # 0.07f
        0x3d947ae1    # 0.0725f
        0x3d99999a    # 0.075f
        0x3d9eb852    # 0.0775f
        0x3da3d70a    # 0.08f
        0x3da8f5c3    # 0.0825f
        0x3dae147b    # 0.085f
        0x3db33333    # 0.0875f
        0x3db851ec    # 0.09f
        0x3dbd70a4    # 0.0925f
        0x3dc28f5c    # 0.095f
        0x3dc7ae14    # 0.0975f
        0x3dcccccd    # 0.1f
        0x3dd1eb85    # 0.1025f
        0x3dd70a3d    # 0.105f
        0x3ddc28f6    # 0.1075f
        0x3de147ae    # 0.11f
        0x3de66666    # 0.1125f
        0x3deb851f    # 0.115f
        0x3df0a3d7    # 0.1175f
        0x3df5c28f    # 0.12f
        0x3dfae148    # 0.1225f
        0x3e000000    # 0.125f
        0x3e028f5c    # 0.1275f
        0x3e051eb8    # 0.13f
        0x3e07ae14    # 0.1325f
        0x3e0a3d71    # 0.135f
        0x3e0ccccd    # 0.1375f
        0x3e0f5c29    # 0.14f
        0x3e11eb85    # 0.1425f
        0x3e147ae1    # 0.145f
        0x3e170a3d    # 0.1475f
        0x3e19999a    # 0.15f
        0x3e1c28f6    # 0.1525f
        0x3e1eb852    # 0.155f
        0x3e2147ae    # 0.1575f
        0x3e23d70a    # 0.16f
        0x3e266666    # 0.1625f
        0x3e28f5c3    # 0.165f
        0x3e2b851f    # 0.1675f
        0x3e2e147b    # 0.17f
        0x3e30a3d7    # 0.1725f
        0x3e333333    # 0.175f
        0x3e35c28f    # 0.1775f
        0x3e3851ec    # 0.18f
        0x3e3ae148    # 0.1825f
        0x3e3d70a4    # 0.185f
        0x3e400000    # 0.1875f
        0x3e428f5c    # 0.19f
        0x3e451eb8    # 0.1925f
        0x3e47ae14    # 0.195f
        0x3e4a3d71    # 0.1975f
        0x3e4ccccd    # 0.2f
        0x3e4f5c29    # 0.2025f
        0x3e51eb85    # 0.205f
        0x3e547ae1    # 0.2075f
        0x3e570a3d    # 0.21f
        0x3e59999a    # 0.2125f
        0x3e5c28f6    # 0.215f
        0x3e5eb852    # 0.2175f
        0x3e6147ae    # 0.22f
        0x3e63d70a    # 0.2225f
        0x3e666666    # 0.225f
        0x3e68f5c3    # 0.2275f
        0x3e6b851f    # 0.23f
        0x3e6e147b    # 0.2325f
        0x3e70a3d7    # 0.235f
        0x3e733333    # 0.2375f
        0x3e75c28f    # 0.24f
        0x3e7851ec    # 0.2425f
        0x3e7ae148    # 0.245f
        0x3e7d70a4    # 0.2475f
        0x3e800000    # 0.25f
        0x3e8147ae    # 0.2525f
        0x3e828f5c    # 0.255f
        0x3e83d70a    # 0.2575f
        0x3e851eb8    # 0.26f
        0x3e866666    # 0.2625f
        0x3e87ae14    # 0.265f
        0x3e88f5c3    # 0.2675f
        0x3e8a3d71    # 0.27f
        0x3e8b851f    # 0.2725f
        0x3e8ccccd    # 0.275f
        0x3e8e147b    # 0.2775f
        0x3e8f5c29    # 0.28f
        0x3e90a3d7    # 0.2825f
        0x3e91eb85    # 0.285f
        0x3e933333    # 0.2875f
        0x3e947ae1    # 0.29f
        0x3e95c28f    # 0.2925f
        0x3e970a3d    # 0.295f
        0x3e9851ec    # 0.2975f
        0x3e99999a    # 0.3f
        0x3e9ae148    # 0.3025f
        0x3e9c28f6    # 0.305f
        0x3e9d70a4    # 0.3075f
        0x3e9eb852    # 0.31f
        0x3ea00000    # 0.3125f
        0x3ea147ae    # 0.315f
        0x3ea28f5c    # 0.3175f
        0x3ea3d70a    # 0.32f
        0x3ea51eb8    # 0.3225f
        0x3ea66666    # 0.325f
        0x3ea7ae14    # 0.3275f
        0x3ea8f5c3    # 0.33f
        0x3eaa3d71    # 0.3325f
        0x3eab851f    # 0.335f
        0x3eaccccd    # 0.3375f
        0x3eae147b    # 0.34f
        0x3eaf5c29    # 0.3425f
        0x3eb0a3d7    # 0.345f
        0x3eb1eb85    # 0.3475f
        0x3eb33333    # 0.35f
        0x3eb47ae1    # 0.3525f
        0x3eb5c28f    # 0.355f
        0x3eb70a3d    # 0.3575f
        0x3eb851ec    # 0.36f
        0x3eb9999a    # 0.3625f
        0x3ebae148    # 0.365f
        0x3ebc28f6    # 0.3675f
        0x3ebd70a4    # 0.37f
        0x3ebeb852    # 0.3725f
        0x3ec00000    # 0.375f
        0x3ec147ae    # 0.3775f
        0x3ec28f5c    # 0.38f
        0x3ec3d70a    # 0.3825f
        0x3ec51eb8    # 0.385f
        0x3ec66666    # 0.3875f
        0x3ec7ae14    # 0.39f
        0x3ec8f5c3    # 0.3925f
        0x3eca3d71    # 0.395f
        0x3ecb851f    # 0.3975f
        0x3ecccccd    # 0.4f
        0x3ece147b    # 0.4025f
        0x3ecf5c29    # 0.405f
        0x3ed0a3d7    # 0.4075f
        0x3ed1eb85    # 0.41f
        0x3ed33333    # 0.4125f
        0x3ed47ae1    # 0.415f
        0x3ed5c28f    # 0.4175f
        0x3ed70a3d    # 0.42f
        0x3ed851ec    # 0.4225f
        0x3ed9999a    # 0.425f
        0x3edae148    # 0.4275f
        0x3edc28f6    # 0.43f
        0x3edd70a4    # 0.4325f
        0x3edeb852    # 0.435f
        0x3ee00000    # 0.4375f
        0x3ee147ae    # 0.44f
        0x3ee28f5c    # 0.4425f
        0x3ee3d70a    # 0.445f
        0x3ee51eb8    # 0.4475f
        0x3ee66666    # 0.45f
        0x3ee7ae14    # 0.4525f
        0x3ee8f5c3    # 0.455f
        0x3eea3d71    # 0.4575f
        0x3eeb851f    # 0.46f
        0x3eeccccd    # 0.4625f
        0x3eee147b    # 0.465f
        0x3eef5c29    # 0.4675f
        0x3ef0a3d7    # 0.47f
        0x3ef1eb85    # 0.4725f
        0x3ef33333    # 0.475f
        0x3ef47ae1    # 0.4775f
        0x3ef5c28f    # 0.48f
        0x3ef70a3d    # 0.4825f
        0x3ef851ec    # 0.485f
        0x3ef9999a    # 0.4875f
        0x3efae148    # 0.49f
        0x3efc28f6    # 0.4925f
        0x3efd70a4    # 0.495f
        0x3efeb852    # 0.4975f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e1597c7
        0x3e92d4d1
        0x3ecfa4d0
        0x3eff78a1
        0x3f122051
        0x3f1ffe1e
        0x3f2bf314
        0x3f35613d
        0x3f3bfd6b
        0x3f41218d
        0x3f453e76
        0x3f48a6de
        0x3f4b3cb2
        0x3f4d9de1
        0x3f4ff78a
        0x3f51c9d4
        0x3f54a358
        0x3f56edf6
        0x3f58d6d0
        0x3f5a9a0e
        0x3f5c302f
        0x3f5de462
        0x3f5f2f4d
        0x3f6081bc
        0x3f61ae91
        0x3f63100a
        0x3f63adfa
        0x3f64a629
        0x3f6569b3
        0x3f664b54
        0x3f66da39
        0x3f677fad
        0x3f682522
        0x3f68ac83
        0x3f69597c
        0x3f69ca4d
        0x3f6a2c11    # 0.9147349f
        0x3f6ac27c
        0x3f6b2bc6
        0x3f6b8606
        0x3f6bf6d5
        0x3f6c420a
        0x3f6c7e36
        0x3f6cdffa
        0x3f6d1c25
        0x3f6d6edf
        0x3f6dba14
        0x3f6e0cce
        0x3f6e507f
        0x3f6e942f
        0x3f6ed7de
        0x3f6f2a98
        0x3f6f6e4a
        0x3f6fc103
        0x3f701b43
        0x3f706679
        0x3f70c83d
        0x3f712a03
        0x3f717539
        0x3f71934d
        0x3f71de83
        0x3f721328
        0x3f7247cd
        0x3f728b7d
        0x3f72c022
        0x3f7303d1
        0x3f73568d
        0x3f73a947
        0x3f73ddec
        0x3f74382c
        0x3f745640
        0x3f747bdb
        0x3f74dda1
        0x3f75305b
        0x3f759221    # 0.959261f
        0x3f75bf40
        0x3f760a76
        0x3f7655ab
        0x3f76a0df
        0x3f76fb1f
        0x3f772840
        0x3f777375
        0x3f77918a
        0x3f77f34e
        0x3f783e84
        0x3f787aaf
        0x3f78be5e
        0x3f78eb7f
        0x3f7945bd
        0x3f797a64
        0x3f79cd1e
        0x3f7a01c3
        0x3f7a5c03
        0x3f7a7a18
        0x3f7ab643
        0x3f7b0179
        0x3f7b361e
        0x3f7b361e
        0x3f7b6ac3
        0x3f7b88d8
        0x3f7bd40d
        0x3f7c08b2
        0x3f7c26c7
        0x3f7c3d57
        0x3f7c7983
        0x3f7ca6a2
        0x3f7cbd32
        0x3f7cdb47
        0x3f7cea51
        0x3f7cf1d7
        0x3f7cf95c
        0x3f7d1772
        0x3f7d3587
        0x3f7d4c17
        0x3f7d62a8
        0x3f7d8841
        0x3f7d8841
        0x3f7d9ed1
        0x3f7daddb
        0x3f7dbce6
        0x3f7de281
        0x3f7e081b
        0x3f7e1726
        0x3f7e2632
        0x3f7e353c    # 0.9929998f
        0x3f7e3cc0
        0x3f7e3cc0
        0x3f7e4447
        0x3f7e5351
        0x3f7e625b
        0x3f7e69e1
        0x3f7e7166
        0x3f7e7166
        0x3f7e7166
        0x3f7e78ec
        0x3f7e78ec
        0x3f7e87f6
        0x3f7e9700
        0x3f7e9700
        0x3f7ea60b
        0x3f7eb517
        0x3f7ecba6
        0x3f7ed32c
        0x3f7edab0
        0x3f7edab0
        0x3f7edab0
        0x3f7ee236
        0x3f7ee236
        0x3f7ee236
        0x3f7ee9bc
        0x3f7ef140
        0x3f7ef8c6
        0x3f7ef8c6
        0x3f7ef8c6
        0x3f7f07d1
        0x3f7f07d1
        0x3f7f16db
        0x3f7f1e61
        0x3f7f25e5
        0x3f7f2d6b
        0x3f7f34f0
        0x3f7f3c76
        0x3f7f43fc
        0x3f7f5306
        0x3f7f6211
        0x3f7f6211
        0x3f7f6211
        0x3f7f6995
        0x3f7f78a1
        0x3f7f78a1
        0x3f7f8025
        0x3f7f96b6
        0x3f7fb4ca
        0x3f7fcb5b
        0x3f7fcb5b
        0x3f7fcb5b
        0x3f7fd2e1
        0x3f7fe1eb
        0x3f7fe1eb
        0x3f7fe1eb
        0x3f7fe1eb
        0x3f7fe1eb
        0x3f7fe1eb
        0x3f7fe1eb
        0x3f7fe1eb
        0x3f7fe1eb
        0x3f7fe970
        0x3f7fe970
        0x3f7fe970
        0x3f7fe970
        0x3f7fe970
        0x3f7fe970
        0x3f7ff0f6
        0x3f7ff0f6
        0x3f7ff0f6
        0x3f7ff0f6
        0x3f7ff0f6
        0x3f7ff0f6
        0x3f7ff87a
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(F)F
    .locals 1

    sget-object v0, Lfzn;->c:Lfzl;

    invoke-virtual {v0, p0}, Lfzl;->a(F)F

    move-result p0

    return p0
.end method
