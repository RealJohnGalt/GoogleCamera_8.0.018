.class public final synthetic Lbrn;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lbrp;

.field public final b:Lnca;

.field public final c:Lnca;

.field public final d:Lnca;

.field public final e:Lnca;

.field public final f:Lnca;


# direct methods
.method public constructor <init>(Lbrp;Lnca;Lnca;Lnca;Lnca;Lnca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrn;->a:Lbrp;

    iput-object p2, p0, Lbrn;->b:Lnca;

    iput-object p3, p0, Lbrn;->c:Lnca;

    iput-object p4, p0, Lbrn;->d:Lnca;

    iput-object p5, p0, Lbrn;->e:Lnca;

    iput-object p6, p0, Lbrn;->f:Lnca;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-object v0, p0, Lbrn;->a:Lbrp;

    iget-object v1, p0, Lbrn;->b:Lnca;

    iget-object v2, p0, Lbrn;->c:Lnca;

    iget-object v3, p0, Lbrn;->d:Lnca;

    iget-object v4, p0, Lbrn;->e:Lnca;

    iget-object v5, p0, Lbrn;->f:Lnca;

    invoke-virtual {v0}, Lbrp;->f()V

    invoke-interface {v1}, Lnca;->close()V

    invoke-interface {v2}, Lnca;->close()V

    invoke-interface {v3}, Lnca;->close()V

    invoke-interface {v4}, Lnca;->close()V

    invoke-interface {v5}, Lnca;->close()V

    invoke-virtual {v0}, Lbrp;->g()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbrp;->a(Z)V

    invoke-virtual {v0}, Lbrp;->d()V

    return-void
.end method
