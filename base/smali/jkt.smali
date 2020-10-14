.class public final enum Ljkt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljkt;

.field public static final enum b:Ljkt;

.field public static final enum c:Ljkt;

.field public static final enum d:Ljkt;

.field public static final enum e:Ljkt;

.field public static final enum f:Ljkt;

.field public static final enum g:Ljkt;

.field public static final enum h:Ljkt;

.field public static final enum i:Ljkt;

.field public static final enum j:Ljkt;

.field public static final enum k:Ljkt;

.field public static final enum l:Ljkt;

.field public static final enum m:Ljkt;

.field public static final enum n:Ljkt;

.field public static final enum o:Ljkt;

.field public static final enum p:Ljkt;

.field public static final enum q:Ljkt;

.field public static final synthetic t:[Ljkt;


# instance fields
.field public final r:Z

.field public final s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Ljkt;

    const-string v1, "ACTIVITY_ONCREATE_START"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljkt;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljkt;->a:Ljkt;

    new-instance v1, Ljkt;

    const-string v4, "ACTIVITY_ONCREATE_END"

    invoke-direct {v1, v4, v3, v3}, Ljkt;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Ljkt;->b:Ljkt;

    new-instance v4, Ljkt;

    const-string v5, "PERMISSIONS_STARTUP_TASK_START"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Ljkt;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Ljkt;->c:Ljkt;

    new-instance v5, Ljkt;

    const-string v7, "PERMISSIONS_STARTUP_TASK_END"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3}, Ljkt;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Ljkt;->d:Ljkt;

    new-instance v7, Ljkt;

    const-string v9, "WAIT_FOR_CAMERA_DEVICES_TASK_START"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v3}, Ljkt;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Ljkt;->e:Ljkt;

    new-instance v9, Ljkt;

    const-string v11, "WAIT_FOR_CAMERA_DEVICES_TASK_END"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v3}, Ljkt;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Ljkt;->f:Ljkt;

    new-instance v11, Ljkt;

    const-string v13, "ACTIVITY_ONSTART_START"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Ljkt;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Ljkt;->g:Ljkt;

    new-instance v13, Ljkt;

    const-string v15, "ACTIVITY_ONRESUME_START"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v2}, Ljkt;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Ljkt;->h:Ljkt;

    new-instance v15, Ljkt;

    const-string v14, "ACTIVITY_ONRESUME_END"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v2}, Ljkt;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Ljkt;->i:Ljkt;

    new-instance v14, Ljkt;

    const-string v12, "ACTIVITY_SURFACE_VIEW_CREATED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v2}, Ljkt;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Ljkt;->j:Ljkt;

    new-instance v12, Ljkt;

    const-string v10, "ACTIVITY_INITIALIZED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v3}, Ljkt;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Ljkt;->k:Ljkt;

    new-instance v10, Ljkt;

    const-string v8, "ACTIVITY_FIRST_PREVIEW_FRAME_RECEIVED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v2}, Ljkt;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Ljkt;->l:Ljkt;

    new-instance v8, Ljkt;

    const-string v6, "ACTIVITY_FIRST_PREVIEW_FRAME_RENDERED"

    const/16 v3, 0xc

    invoke-direct {v8, v6, v3, v2}, Ljkt;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Ljkt;->m:Ljkt;

    new-instance v6, Ljkt;

    const-string v3, "ACTIVITY_FIRST_PREVIEW_FRAME_VFE_RENDERED"

    move-object/from16 v16, v8

    const/16 v8, 0xd

    invoke-direct {v6, v3, v8, v2, v2}, Ljkt;-><init>(Ljava/lang/String;IZZ)V

    sput-object v6, Ljkt;->n:Ljkt;

    new-instance v3, Ljkt;

    const-string v8, "ACTIVITY_SHUTTER_BUTTON_DRAWN"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v3, v8, v6, v2}, Ljkt;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Ljkt;->o:Ljkt;

    new-instance v8, Ljkt;

    const-string v6, "ACTIVITY_SHUTTER_BUTTON_ENABLED"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v8, v6, v3, v2}, Ljkt;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Ljkt;->p:Ljkt;

    new-instance v6, Ljkt;

    const-string v3, "ACTIVITY_STEADY"

    move-object/from16 v19, v8

    const/16 v8, 0x10

    invoke-direct {v6, v3, v8, v2, v2}, Ljkt;-><init>(Ljava/lang/String;IZZ)V

    sput-object v6, Ljkt;->q:Ljkt;

    const/16 v3, 0x11

    new-array v3, v3, [Ljkt;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v11, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v15, v3, v0

    const/16 v0, 0x9

    aput-object v14, v3, v0

    const/16 v0, 0xa

    aput-object v12, v3, v0

    const/16 v0, 0xb

    aput-object v10, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    const/16 v0, 0xe

    aput-object v18, v3, v0

    const/16 v0, 0xf

    aput-object v19, v3, v0

    aput-object v6, v3, v8

    sput-object v3, Ljkt;->t:[Ljkt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Ljkt;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ljkt;->r:Z

    iput-boolean p4, p0, Ljkt;->s:Z

    return-void
.end method

.method public static values()[Ljkt;
    .locals 1

    sget-object v0, Ljkt;->t:[Ljkt;

    invoke-virtual {v0}, [Ljkt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljkt;

    return-object v0
.end method
