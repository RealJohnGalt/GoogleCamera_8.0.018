.class public final synthetic Ljtk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljtm;


# direct methods
.method public constructor <init>(Ljtm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtk;->a:Ljtm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljtk;->a:Ljtm;

    iget-object v0, v0, Ljtm;->d:Lgch;

    sget-object v1, Llhg;->n:Llhg;

    invoke-interface {v0, v1}, Lgch;->a(Llhg;)Z

    return-void
.end method
