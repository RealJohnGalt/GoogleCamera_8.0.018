.class public final Lgay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgaw;


# instance fields
.field public final synthetic a:Lgaw;

.field public final synthetic b:Lgba;


# direct methods
.method public constructor <init>(Lgba;Lgaw;)V
    .locals 0

    iput-object p1, p0, Lgay;->b:Lgba;

    iput-object p2, p0, Lgay;->a:Lgaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLgbb;)V
    .locals 1

    iget-object v0, p0, Lgay;->a:Lgaw;

    invoke-interface {v0, p1, p2, p3}, Lgaw;->a(JLgbb;)V

    iget-object p1, p0, Lgay;->b:Lgba;

    iget-object p2, p1, Lgba;->a:Ldud;

    invoke-virtual {p2, p1}, Ldud;->a(Ldue;)V

    return-void
.end method

.method public final a(Lgae;)V
    .locals 1

    iget-object v0, p0, Lgay;->a:Lgaw;

    invoke-interface {v0, p1}, Lgaw;->a(Lgae;)V

    iget-object p1, p0, Lgay;->b:Lgba;

    iget-object v0, p1, Lgba;->a:Ldud;

    invoke-virtual {v0, p1}, Ldud;->a(Ldue;)V

    return-void
.end method
