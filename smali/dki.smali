.class public final synthetic Ldki;
.super Ljava/lang/Object;

# interfaces
.implements Lbne;


# instance fields
.field public final a:Lnde;

.field public final b:Lrln;


# direct methods
.method public constructor <init>(Lnde;Lrln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldki;->a:Lnde;

    iput-object p2, p0, Ldki;->b:Lrln;

    return-void
.end method


# virtual methods
.method public final ae()Lqwl;
    .locals 3

    iget-object v0, p0, Ldki;->a:Lnde;

    iget-object v1, p0, Ldki;->b:Lrln;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldkj;

    invoke-direct {v2, v1}, Ldkj;-><init>(Lrln;)V

    const-string v1, "FaceBeautificationStartup"

    invoke-interface {v0, v1, v2}, Lnde;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v0

    return-object v0
.end method
