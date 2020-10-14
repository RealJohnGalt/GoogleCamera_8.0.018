.class public final synthetic Ldkg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lmtj;

.field public final b:Ldlu;

.field public final c:Lgtd;

.field public final d:Ldkz;

.field public final e:Ldkz;

.field public final f:Ldkz;


# direct methods
.method public constructor <init>(Lmtj;Ldlu;Lgtd;Ldkz;Ldkz;Ldkz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkg;->a:Lmtj;

    iput-object p2, p0, Ldkg;->b:Ldlu;

    iput-object p3, p0, Ldkg;->c:Lgtd;

    iput-object p4, p0, Ldkg;->d:Ldkz;

    iput-object p5, p0, Ldkg;->e:Ldkz;

    iput-object p6, p0, Ldkg;->f:Ldkz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldkg;->a:Lmtj;

    iget-object v1, p0, Ldkg;->b:Ldlu;

    iget-object v2, p0, Ldkg;->c:Lgtd;

    iget-object v3, p0, Ldkg;->d:Ldkz;

    iget-object v4, p0, Ldkg;->e:Ldkz;

    iget-object v5, p0, Ldkg;->f:Ldkz;

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    invoke-interface {v2}, Lgtd;->b()Lntl;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldkz;->a(Lntl;)V

    invoke-virtual {v4, v0}, Ldkz;->a(Lntl;)V

    invoke-virtual {v5, v0}, Ldkz;->a(Lntl;)V

    return-void
.end method
