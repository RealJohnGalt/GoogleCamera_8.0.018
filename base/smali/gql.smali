.class public final Lgql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmwh;

.field public final b:Lmwh;

.field public final c:Lmwh;

.field public final d:Lmwh;

.field public final e:Lmwh;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmve;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgql;->a:Lmwh;

    new-instance v0, Lmve;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgql;->b:Lmwh;

    new-instance v0, Lmve;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgql;->c:Lmwh;

    new-instance v0, Lmve;

    invoke-direct {v0, v1}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgql;->d:Lmwh;

    new-instance v0, Lmve;

    invoke-direct {v0, v2}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgql;->e:Lmwh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lgql;->b:Lmwh;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lgql;->c:Lmwh;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lgql;->d:Lmwh;

    invoke-interface {v0, v2}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lgql;->a:Lmwh;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lgql;->e:Lmwh;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    return-void
.end method
