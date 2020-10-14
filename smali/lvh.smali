.class public final Llvh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llwn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:[Ljava/lang/String;

.field public static volatile c:I

.field public static final j:Ljava/util/List;

.field public static final n:Loiy;

.field public static final o:Lojf;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public final h:Z

.field public final i:Llvf;

.field public final k:Ljava/util/List;

.field public l:I

.field public final m:Llvl;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v3, Loiy;

    invoke-direct {v3}, Loiy;-><init>()V

    sput-object v3, Llvh;->n:Loiy;

    new-instance v2, Llvc;

    invoke-direct {v2}, Llvc;-><init>()V

    sput-object v2, Llvh;->o:Lojf;

    new-instance v6, Llwn;

    const-string v1, "ClearcutLogger.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llwn;-><init>(Ljava/lang/String;Lojf;Loiy;[B[B)V

    sput-object v6, Llvh;->a:Llwn;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Llvh;->b:[Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Llvh;->c:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Llvh;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Llvl;->a(Landroid/content/Context;)Llvl;

    move-result-object v4

    new-instance v5, Llvp;

    invoke-direct {v5, p1}, Llvp;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llvh;-><init>(Landroid/content/Context;Ljava/lang/String;ZLlvl;Llvf;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLlvl;Llvf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Llvh;->l:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Llvh;->k:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Llvh;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llvh;->e:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Llvh;->g:I

    iput-object p2, p0, Llvh;->f:Ljava/lang/String;

    iput-boolean p3, p0, Llvh;->h:Z

    iput-object p4, p0, Llvh;->m:Llvl;

    iput v0, p0, Llvh;->l:I

    iput-object p5, p0, Llvh;->i:Llvf;

    if-eqz p3, :cond_0

    const-string p1, "can\'t be deidentified with an upload account"

    invoke-static {v0, p1}, Lmcj;->b(ZLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    sget-object p0, Lemj;->VREsPdfNmwEo:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, ", "

    invoke-static {v0}, Lpxq;->a(Ljava/lang/String;)Lpxq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpxq;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([B)Llve;
    .locals 1

    new-instance v0, Llve;

    invoke-direct {v0, p0, p1}, Llve;-><init>(Llvh;[B)V

    return-object v0
.end method
