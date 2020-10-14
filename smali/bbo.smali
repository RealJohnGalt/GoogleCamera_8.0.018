.class public final Lbbo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldil;

.field public final b:Lkmd;

.field public final c:Lrof;

.field public d:Lbdh;


# direct methods
.method public constructor <init>(Ldil;Lkmd;Lrof;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbbo;->d:Lbdh;

    iput-object p1, p0, Lbbo;->a:Ldil;

    iput-object p2, p0, Lbbo;->b:Lkmd;

    iput-object p3, p0, Lbbo;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lbdh;
    .locals 2

    iget-object v0, p0, Lbbo;->d:Lbdh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbdh;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbbo;->d:Lbdh;

    :cond_0
    iget-object v0, p0, Lbbo;->a:Ldil;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldil;->b(Z)V

    iget-object v0, p0, Lbbo;->b:Lkmd;

    invoke-virtual {v0}, Lkmd;->b()V

    iget-object v0, p0, Lbbo;->a:Ldil;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Ldil;->a(ZZ)V

    iget-object v0, p0, Lbbo;->c:Lrof;

    check-cast v0, Lbdi;

    invoke-virtual {v0}, Lbdi;->a()Lbdh;

    move-result-object v0

    iput-object v0, p0, Lbbo;->d:Lbdh;

    return-object v0
.end method
