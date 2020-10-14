.class public final enum Lndv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lndv;

.field public static final enum b:Lndv;

.field public static final enum c:Lndv;

.field public static final enum d:Lndv;

.field public static final enum e:Lndv;

.field public static final enum f:Lndv;

.field public static final enum g:Lndv;

.field public static final enum h:Lndv;

.field public static final enum i:Lndv;

.field public static final enum j:Lndv;

.field public static final enum k:Lndv;

.field public static final enum l:Lndv;

.field public static final enum m:Lndv;

.field public static final enum n:Lndv;

.field public static final enum o:Lndv;

.field public static final enum p:Lndv;

.field public static final enum q:Lndv;

.field public static final enum r:Lndv;

.field public static final s:Lqcw;

.field public static final u:Lqcw;

.field public static final synthetic v:[Lndv;


# instance fields
.field public final t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lndv;

    const-string v1, "CAMERA_OPEN_TIMEOUT"

    const/4 v2, 0x0

    const/16 v3, -0xc

    invoke-direct {v0, v1, v2, v3}, Lndv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lndv;->a:Lndv;

    new-instance v1, Lndv;

    const-string v3, "CAMERAS_NOT_ENUMERATED"

    const/4 v4, 0x1

    const/16 v5, -0xb

    invoke-direct {v1, v3, v4, v5}, Lndv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lndv;->b:Lndv;

    new-instance v3, Lndv;

    const-string v5, "CAMERA_SECURITY_EXCEPTION"

    const/4 v6, 0x2

    const/16 v7, -0xa

    invoke-direct {v3, v5, v6, v7}, Lndv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lndv;->c:Lndv;

    new-instance v5, Lndv;

    const-string v7, "CAMERA_ID_NOT_VALID"

    const/4 v8, 0x3

    const/16 v9, -0x9

    invoke-direct {v5, v7, v8, v9}, Lndv;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lndv;->d:Lndv;

    new-instance v7, Lndv;

    const-string v9, "CAMERA_ACCESS_CAMERA_ERROR"

    const/4 v10, 0x4

    const/4 v11, -0x8

    invoke-direct {v7, v9, v10, v11}, Lndv;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lndv;->e:Lndv;

    new-instance v9, Lndv;

    const-string v11, "CAMERA_ACCESS_CAMERA_DISCONNECTED"

    const/4 v12, 0x5

    const/4 v13, -0x7

    invoke-direct {v9, v11, v12, v13}, Lndv;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lndv;->f:Lndv;

    new-instance v11, Lndv;

    const-string v13, "CAMERA_ACCESS_CAMERA_DISABLED"

    const/4 v14, 0x6

    const/4 v15, -0x6

    invoke-direct {v11, v13, v14, v15}, Lndv;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lndv;->g:Lndv;

    new-instance v13, Lndv;

    const-string v15, "CAMERA_ACCESS_MAX_CAMERAS_IN_USE"

    const/4 v14, 0x7

    const/4 v12, -0x5

    invoke-direct {v13, v15, v14, v12}, Lndv;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lndv;->h:Lndv;

    new-instance v12, Lndv;

    const-string v15, "CAMERA_ACCESS_CAMERA_IN_USE"

    const/16 v14, 0x8

    const/4 v10, -0x4

    invoke-direct {v12, v15, v14, v10}, Lndv;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lndv;->i:Lndv;

    new-instance v10, Lndv;

    const-string v15, "CAMERA_NO_WAKELOCK_ERROR_CODE"

    const/16 v14, 0x9

    const/4 v8, -0x3

    invoke-direct {v10, v15, v14, v8}, Lndv;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lndv;->j:Lndv;

    new-instance v8, Lndv;

    const-string v15, "CAMERA_DISCONNECTED_ERROR_CODE"

    const/16 v14, 0xa

    const/4 v6, -0x2

    invoke-direct {v8, v15, v14, v6}, Lndv;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lndv;->k:Lndv;

    new-instance v6, Lndv;

    const-string v15, "CAMERA_CLOSED_ERROR_CODE"

    const/16 v14, 0xb

    const/4 v4, -0x1

    invoke-direct {v6, v15, v14, v4}, Lndv;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lndv;->l:Lndv;

    new-instance v4, Lndv;

    const-string v15, "CAMERA_ERROR_CODE_UNKNOWN"

    const/16 v14, 0xc

    invoke-direct {v4, v15, v14, v2}, Lndv;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lndv;->m:Lndv;

    new-instance v15, Lndv;

    const-string v14, "CAMERA_DEVICE_ERROR_CAMERA_IN_USE"

    const/16 v2, 0xd

    move-object/from16 v17, v4

    const/4 v4, 0x1

    invoke-direct {v15, v14, v2, v4}, Lndv;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lndv;->n:Lndv;

    new-instance v4, Lndv;

    const-string v14, "CAMERA_DEVICE_ERROR_MAX_CAMERAS_IN_USE"

    const/16 v2, 0xe

    move-object/from16 v18, v15

    const/4 v15, 0x2

    invoke-direct {v4, v14, v2, v15}, Lndv;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lndv;->o:Lndv;

    new-instance v14, Lndv;

    const-string v15, "CAMERA_DEVICE_ERROR_CAMERA_DISABLED"

    const/16 v2, 0xf

    move-object/from16 v19, v4

    const/4 v4, 0x3

    invoke-direct {v14, v15, v2, v4}, Lndv;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lndv;->p:Lndv;

    new-instance v4, Lndv;

    const-string v15, "CAMERA_DEVICE_ERROR_CAMERA_DEVICE"

    const/16 v2, 0x10

    move-object/from16 v20, v14

    const/4 v14, 0x4

    invoke-direct {v4, v15, v2, v14}, Lndv;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lndv;->q:Lndv;

    new-instance v14, Lndv;

    const-string v15, "CAMERA_DEVICE_ERROR_CAMERA_SERVICE"

    const/16 v2, 0x11

    move-object/from16 v21, v4

    const/4 v4, 0x5

    invoke-direct {v14, v15, v2, v4}, Lndv;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lndv;->r:Lndv;

    const/16 v15, 0x12

    new-array v15, v15, [Lndv;

    const/16 v16, 0x0

    aput-object v0, v15, v16

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v3, v15, v0

    const/4 v0, 0x3

    aput-object v5, v15, v0

    const/4 v0, 0x4

    aput-object v7, v15, v0

    aput-object v9, v15, v4

    const/4 v0, 0x6

    aput-object v11, v15, v0

    const/4 v0, 0x7

    aput-object v13, v15, v0

    const/16 v0, 0x8

    aput-object v12, v15, v0

    const/16 v0, 0x9

    aput-object v10, v15, v0

    const/16 v0, 0xa

    aput-object v8, v15, v0

    const/16 v0, 0xb

    aput-object v6, v15, v0

    const/16 v0, 0xc

    aput-object v17, v15, v0

    const/16 v0, 0xd

    aput-object v18, v15, v0

    const/16 v0, 0xe

    aput-object v19, v15, v0

    const/16 v0, 0xf

    aput-object v20, v15, v0

    const/16 v0, 0x10

    aput-object v21, v15, v0

    aput-object v14, v15, v2

    sput-object v15, Lndv;->v:[Lndv;

    invoke-static {}, Lqcw;->h()Lqcs;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v13}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v11}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v9}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v7}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqcs;->b()Lqcw;

    move-result-object v0

    sput-object v0, Lndv;->u:Lqcw;

    invoke-static {}, Lqcw;->h()Lqcs;

    move-result-object v0

    move-object/from16 v6, v18

    invoke-virtual {v0, v3, v6}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v19

    invoke-virtual {v0, v4, v3}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v20

    invoke-virtual {v0, v5, v3}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v21

    invoke-virtual {v0, v1, v3}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v14}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqcs;->b()Lqcw;

    move-result-object v0

    sput-object v0, Lndv;->s:Lqcw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lndv;->t:I

    return-void
.end method

.method public static a(I)Lndv;
    .locals 1

    sget-object v0, Lndv;->u:Lqcw;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lndv;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown Camera Access error code"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lndv;)Z
    .locals 1

    sget-object v0, Lndv;->q:Lndv;

    invoke-virtual {p0, v0}, Lndv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lndv;->r:Lndv;

    invoke-virtual {p0, v0}, Lndv;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static values()[Lndv;
    .locals 1

    sget-object v0, Lndv;->v:[Lndv;

    invoke-virtual {v0}, [Lndv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lndv;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lndv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, p0, Lndv;->t:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown failure reason ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lmby;->KxCqTQxMQ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "Camera service encountered a fatal error (5)"

    return-object v0

    :pswitch_2
    const-string v0, "Camera encountered a fatal error (4)"

    return-object v0

    :pswitch_3
    const/4 v0, 0x0

    sget-object v0, Lhtp;->tQNCz:Ljava/lang/String;

    return-object v0

    :pswitch_4
    const-string v0, "Maximum cameras in use (2)"

    return-object v0

    :pswitch_5
    const-string v0, "Camera is in use (1)"

    return-object v0

    :pswitch_6
    const-string v0, "App closed the camera device"

    return-object v0

    :pswitch_7
    const-string v0, "Camera was disconnected"

    return-object v0

    :pswitch_8
    const-string v0, "App is not holding a camera wakelock"

    return-object v0

    :pswitch_9
    const-string v0, "CameraAccessException - The camera device is in use already."

    return-object v0

    :pswitch_a
    const-string v0, "CameraAccessException - Maximum cameras in use."

    return-object v0

    :pswitch_b
    const-string v0, "CameraAccessException - The camera is disabled due to a device policy, and cannot be opened."

    return-object v0

    :pswitch_c
    const-string v0, "CameraAccessException - Camera disconnected"

    return-object v0

    :pswitch_d
    const-string v0, "CameraAccessException - The camera device is currently in the error state."

    return-object v0

    :pswitch_e
    const-string v0, "Camera id no longer valid"

    return-object v0

    :pswitch_f
    const-string v0, "App does not have permission to access camera at the moment"

    return-object v0

    :pswitch_10
    const-string v0, "Unable to connect to any camera"

    return-object v0

    :pswitch_11
    const-string v0, "Camera open timed out."

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
