.class public final Ldjq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/View;

.field public final d:[[I

.field public e:J

.field public f:I

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FaceAnnouncer"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldjq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    iput-object v1, p0, Ldjq;->d:[[I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldjq;->e:J

    const/4 v0, -0x1

    iput v0, p0, Ldjq;->f:I

    iput-boolean v3, p0, Ldjq;->g:Z

    iput-object p1, p0, Ldjq;->b:Landroid/content/Context;

    invoke-static {p2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ldjq;->c:Landroid/view/View;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f1303e3
        0x7f1303e2
        0x7f1303e4
    .end array-data

    :array_1
    .array-data 4
        0x7f1301ed
        0x7f1300d6
        0x7f13034c
    .end array-data

    :array_2
    .array-data 4
        0x7f13008f
        0x7f13008e
        0x7f130090
    .end array-data
.end method

.method public static final a(III)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    mul-int p0, p0, p2

    div-int/2addr p0, p1

    if-ne p0, p2, :cond_1

    add-int/lit8 p0, p0, -0x1

    :cond_1
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldjq;->g:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldjq;->g:Z

    return-void
.end method
