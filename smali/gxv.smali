.class public final Lgxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhaf;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Licu;

.field public final c:Landroid/graphics/Rect;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbhk;

.field public final f:Lgyy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "YuvImgSaver"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgxv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbhk;Licu;Lhil;Lgyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxv;->e:Lbhk;

    iput-object p2, p0, Lgxv;->b:Licu;

    iput-object p4, p0, Lgxv;->f:Lgyy;

    iget-object p1, p3, Lhil;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lgxv;->c:Landroid/graphics/Rect;

    const-string p1, "BckndYuvEx"

    invoke-static {p1}, Lmut;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lgxv;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lhcf;)Lhae;
    .locals 8

    iget-object v0, p0, Lgxv;->e:Lbhk;

    invoke-virtual {v0}, Lbhk;->a()Lnby;

    move-result-object v4

    new-instance v5, Lgxx;

    iget-object v0, p1, Lhcf;->b:Liqb;

    invoke-direct {v5, v0, v4}, Lgxx;-><init>(Liqb;Lnby;)V

    new-instance v0, Lgwz;

    new-instance v7, Lgxu;

    iget-object v3, p1, Lhcf;->b:Liqb;

    iget-object p1, p0, Lgxv;->f:Lgyy;

    sget-object v1, Lgyv;->b:Lgyv;

    new-instance v6, Lgyz;

    iget-object p1, p1, Lgyy;->a:Ljava/util/Set;

    invoke-direct {v6, p1, v1}, Lgyz;-><init>(Ljava/util/Set;Lgyv;)V

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lgxu;-><init>(Lgxv;Liqb;Lnby;Lidc;Lgyz;)V

    invoke-direct {v0, v7}, Lgwz;-><init>(Lgxu;)V

    return-object v0
.end method

.method public final b(Lhcf;)Lhae;
    .locals 0

    invoke-virtual {p0, p1}, Lgxv;->a(Lhcf;)Lhae;

    move-result-object p1

    return-object p1
.end method
