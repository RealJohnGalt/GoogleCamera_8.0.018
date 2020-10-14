.class public final synthetic Ldgz;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Ldha;

.field public final b:Lmwh;


# direct methods
.method public constructor <init>(Ldha;Lmwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgz;->a:Ldha;

    iput-object p2, p0, Ldgz;->b:Lmwh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldgz;->a:Ldha;

    iget-object v1, p0, Ldgz;->b:Lmwh;

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {v1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llhg;

    invoke-virtual {v0, p1}, Ldha;->a(Llhg;)V

    return-void
.end method
