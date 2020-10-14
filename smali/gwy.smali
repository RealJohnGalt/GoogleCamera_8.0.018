.class public final Lgwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhaf;


# instance fields
.field public final a:Lncr;

.field public final b:Lnde;

.field public final c:Licu;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/graphics/Rect;

.field public final f:Lbhk;

.field public final g:Lidp;

.field public final h:Lhaf;


# direct methods
.method public constructor <init>(Lncq;Lbhk;Licu;Lhil;Lidp;Lhaf;Lnde;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LSRprcssngIS"

    invoke-interface {p1, v0}, Lncq;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lgwy;->a:Lncr;

    iput-object p7, p0, Lgwy;->b:Lnde;

    iput-object p2, p0, Lgwy;->f:Lbhk;

    iput-object p6, p0, Lgwy;->h:Lhaf;

    iput-object p3, p0, Lgwy;->c:Licu;

    const-string p1, "LuckyShotEx"

    invoke-static {p1}, Lmut;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lgwy;->d:Ljava/util/concurrent/Executor;

    iget-object p1, p4, Lhil;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lgwy;->e:Landroid/graphics/Rect;

    iput-object p5, p0, Lgwy;->g:Lidp;

    return-void
.end method


# virtual methods
.method public final a(Lhcf;)Lhae;
    .locals 7

    iget-object v0, p0, Lgwy;->h:Lhaf;

    invoke-interface {v0, p1}, Lhaf;->a(Lhcf;)Lhae;

    move-result-object v4

    invoke-static {v4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgwx;

    iget-object v5, p0, Lgwy;->f:Lbhk;

    iget-object v6, p0, Lgwy;->g:Lidp;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lgwx;-><init>(Lgwy;Lhcf;Lhae;Lbhk;Lidp;)V

    return-object v0
.end method

.method public final b(Lhcf;)Lhae;
    .locals 7

    iget-object v0, p0, Lgwy;->h:Lhaf;

    invoke-interface {v0, p1}, Lhaf;->b(Lhcf;)Lhae;

    move-result-object v4

    invoke-static {v4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgwx;

    iget-object v5, p0, Lgwy;->f:Lbhk;

    iget-object v6, p0, Lgwy;->g:Lidp;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lgwx;-><init>(Lgwy;Lhcf;Lhae;Lbhk;Lidp;)V

    return-object v0
.end method
