.class public final Ljvw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:[B

.field public static b:[F

.field public static c:[F


# instance fields
.field public final d:Ljava/nio/ByteBuffer;

.field public final e:Ljvy;

.field public final f:Ljvm;

.field public final g:Lepi;


# direct methods
.method public constructor <init>(Ljvm;IILepi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljvy;

    invoke-direct {v0, p1, p2, p3}, Ljvy;-><init>(Ljvm;II)V

    iput-object v0, p0, Ljvw;->e:Ljvy;

    mul-int p2, p2, p3

    new-array p3, p2, [B

    sput-object p3, Ljvw;->a:[B

    const/16 p3, 0x9

    new-array p3, p3, [F

    sput-object p3, Ljvw;->b:[F

    const/16 p3, 0x240

    new-array p3, p3, [F

    sput-object p3, Ljvw;->c:[F

    iput-object p4, p0, Ljvw;->g:Lepi;

    mul-int/lit8 p2, p2, 0x3

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Ljvw;->d:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Ljvw;->f:Ljvm;

    return-void
.end method
