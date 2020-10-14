.class public final synthetic Lhpj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhpt;


# direct methods
.method public constructor <init>(Lhpt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpj;->a:Lhpt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhpj;->a:Lhpt;

    iget-object v0, v0, Lhpt;->d:Lnhm;

    invoke-static {}, Lifv;->c()Lnie;

    move-result-object v1

    invoke-interface {v0, v1}, Lnhm;->a(Lnie;)V

    return-void
.end method
