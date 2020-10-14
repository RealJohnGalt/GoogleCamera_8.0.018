.class public final enum Lrfb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrfb;

.field public static final enum b:Lrfb;

.field public static final enum c:Lrfb;

.field public static final enum d:Lrfb;

.field public static final enum e:Lrfb;

.field public static final enum f:Lrfb;

.field public static final enum g:Lrfb;

.field public static final enum h:Lrfb;

.field public static final enum i:Lrfb;

.field public static final enum j:Lrfb;

.field public static final enum k:Lrfb;

.field public static final enum l:Lrfb;

.field public static final enum m:Lrfb;

.field public static final enum n:Lrfb;

.field public static final enum o:Lrfb;

.field public static final enum p:Lrfb;

.field public static final enum q:Lrfb;

.field public static final enum r:Lrfb;

.field public static final synthetic u:[Lrfb;


# instance fields
.field public final s:Lrfc;

.field public final t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lrfb;

    sget-object v1, Lrfc;->d:Lrfc;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lrfb;-><init>(Ljava/lang/String;ILrfc;I)V

    sput-object v0, Lrfb;->a:Lrfb;

    new-instance v1, Lrfb;

    sget-object v2, Lrfc;->c:Lrfc;

    const/4 v5, 0x0

    sget-object v5, Lapk;->bksWEozfooRq:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lrfb;-><init>(Ljava/lang/String;ILrfc;I)V

    sput-object v1, Lrfb;->b:Lrfb;

    new-instance v2, Lrfb;

    sget-object v5, Lrfc;->b:Lrfc;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lrfb;-><init>(Ljava/lang/String;ILrfc;I)V

    sput-object v2, Lrfb;->c:Lrfb;

    new-instance v5, Lrfb;

    sget-object v7, Lrfc;->b:Lrfc;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v7, v3}, Lrfb;-><init>(Ljava/lang/String;ILrfc;I)V

    sput-object v5, Lrfb;->d:Lrfb;

    new-instance v7, Lrfb;

    sget-object v9, Lrfc;->a:Lrfc;

    const/4 v11, 0x0

    sget-object v11, Lhsr;->ivxNOvGvbj:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v9, v3}, Lrfb;-><init>(Ljava/lang/String;ILrfc;I)V

    sput-object v7, Lrfb;->e:Lrfb;

    new-instance v9, Lrfb;

    sget-object v11, Lrfc;->b:Lrfc;

    const-string v13, "FIXED64"

    invoke-direct {v9, v13, v6, v11, v4}, Lrfb;-><init>(Ljava/lang/String;ILrfc;I)V

    sput-object v9, Lrfb;->f:Lrfb;

    new-instance v11, Lrfb;

    sget-object v13, Lrfc;->a:Lrfc;

    const-string v14, "FIXED32"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v13, v6}, Lrfb;-><init>(Ljava/lang/String;ILrfc;I)V

    sput-object v11, Lrfb;->g:Lrfb;

    new-instance v13, Lrfb;

    sget-object v14, Lrfc;->e:Lrfc;

    const/4 v15, 0x0

    sget-object v15, Lmby;->QCgtMAqBfnpVv:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14, v3}, Lrfb;-><init>(Ljava/lang/String;ILrfc;I)V

    sput-object v13, Lrfb;->h:Lrfb;

    new-instance v14, Lrfb;

    sget-object v15, Lrfc;->f:Lrfc;

    const-string v12, "STRING"

    const/16 v4, 0x8

    invoke-direct {v14, v12, v4, v15, v8}, Lrfb;-><init>(Ljava/lang/String;ILrfc;I)V

    sput-object v14, Lrfb;->i:Lrfb;

    new-instance v12, Lrfb;

    sget-object v15, Lrfc;->i:Lrfc;

    const-string v4, "GROUP"

    const/16 v6, 0x9

    invoke-direct {v12, v4, v6, v15, v10}, Lrfb;-><init>(Ljava/lang/String;ILrfc;I)V

    sput-object v12, Lrfb;->j:Lrfb;

    new-instance v4, Lrfb;

    sget-object v15, Lrfc;->i:Lrfc;

    const-string v6, "MESSAGE"

    const/16 v10, 0xa

    invoke-direct {v4, v6, v10, v15, v8}, Lrfb;-><init>(Ljava/lang/String;ILrfc;I)V

    sput-object v4, Lrfb;->k:Lrfb;

    new-instance v6, Lrfb;

    sget-object v15, Lrfc;->g:Lrfc;

    const-string v10, "BYTES"

    const/16 v3, 0xb

    invoke-direct {v6, v10, v3, v15, v8}, Lrfb;-><init>(Ljava/lang/String;ILrfc;I)V

    sput-object v6, Lrfb;->l:Lrfb;

    new-instance v10, Lrfb;

    sget-object v15, Lrfc;->a:Lrfc;

    const-string v3, "UINT32"

    const/16 v8, 0xc

    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-direct {v10, v3, v8, v15, v6}, Lrfb;-><init>(Ljava/lang/String;ILrfc;I)V

    sput-object v10, Lrfb;->m:Lrfb;

    new-instance v3, Lrfb;

    sget-object v15, Lrfc;->h:Lrfc;

    const-string v8, "ENUM"

    move-object/from16 v17, v10

    const/16 v10, 0xd

    invoke-direct {v3, v8, v10, v15, v6}, Lrfb;-><init>(Ljava/lang/String;ILrfc;I)V

    sput-object v3, Lrfb;->n:Lrfb;

    new-instance v6, Lrfb;

    sget-object v8, Lrfc;->a:Lrfc;

    const-string v15, "SFIXED32"

    const/16 v10, 0xe

    move-object/from16 v18, v3

    const/4 v3, 0x5

    invoke-direct {v6, v15, v10, v8, v3}, Lrfb;-><init>(Ljava/lang/String;ILrfc;I)V

    sput-object v6, Lrfb;->o:Lrfb;

    new-instance v3, Lrfb;

    sget-object v8, Lrfc;->b:Lrfc;

    const-string v15, "SFIXED64"

    const/16 v10, 0xf

    move-object/from16 v19, v6

    const/4 v6, 0x1

    invoke-direct {v3, v15, v10, v8, v6}, Lrfb;-><init>(Ljava/lang/String;ILrfc;I)V

    sput-object v3, Lrfb;->p:Lrfb;

    new-instance v6, Lrfb;

    sget-object v8, Lrfc;->a:Lrfc;

    const-string v15, "SINT32"

    const/16 v10, 0x10

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-direct {v6, v15, v10, v8, v3}, Lrfb;-><init>(Ljava/lang/String;ILrfc;I)V

    sput-object v6, Lrfb;->q:Lrfb;

    new-instance v8, Lrfb;

    sget-object v15, Lrfc;->b:Lrfc;

    const-string v10, "SINT64"

    move-object/from16 v21, v6

    const/16 v6, 0x11

    invoke-direct {v8, v10, v6, v15, v3}, Lrfb;-><init>(Ljava/lang/String;ILrfc;I)V

    sput-object v8, Lrfb;->r:Lrfb;

    const/16 v10, 0x12

    new-array v10, v10, [Lrfb;

    aput-object v0, v10, v3

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v14, v10, v0

    const/16 v0, 0x9

    aput-object v12, v10, v0

    const/16 v0, 0xa

    aput-object v4, v10, v0

    const/16 v0, 0xb

    aput-object v16, v10, v0

    const/16 v0, 0xc

    aput-object v17, v10, v0

    const/16 v0, 0xd

    aput-object v18, v10, v0

    const/16 v0, 0xe

    aput-object v19, v10, v0

    const/16 v0, 0xf

    aput-object v20, v10, v0

    const/16 v0, 0x10

    aput-object v21, v10, v0

    aput-object v8, v10, v6

    sput-object v10, Lrfb;->u:[Lrfb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILrfc;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrfb;->s:Lrfc;

    iput p4, p0, Lrfb;->t:I

    return-void
.end method

.method public static values()[Lrfb;
    .locals 1

    sget-object v0, Lrfb;->u:[Lrfb;

    invoke-virtual {v0}, [Lrfb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrfb;

    return-object v0
.end method
