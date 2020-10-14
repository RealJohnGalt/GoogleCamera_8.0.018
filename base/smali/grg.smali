.class public final Lgrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lmve;

.field public b:Lgrf;

.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmve;

    new-instance v1, Lgri;

    invoke-static {}, Lgrf;->a()Lgrf;

    move-result-object v2

    invoke-static {}, Lgrf;->a()Lgrf;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgri;-><init>(Lgrf;Lgrf;)V

    invoke-direct {v0, v1}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgrg;->a:Lmve;

    invoke-static {}, Lgrf;->a()Lgrf;

    move-result-object v0

    iput-object v0, p0, Lgrg;->b:Lgrf;

    iput-boolean p1, p0, Lgrg;->c:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgrf;

    iget-boolean v0, p1, Lgrf;->d:Z

    iget-object v0, p0, Lgrg;->b:Lgrf;

    iget-boolean v1, v0, Lgrf;->d:Z

    invoke-virtual {p1, v0}, Lgrf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgrg;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lgrg;->a:Lmve;

    new-instance v1, Lgri;

    iget-object v2, p0, Lgrg;->b:Lgrf;

    invoke-direct {v1, v2, p1}, Lgri;-><init>(Lgrf;Lgrf;)V

    invoke-virtual {v0, v1}, Lmve;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lgrg;->b:Lgrf;

    return-void
.end method
