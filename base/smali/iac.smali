.class public final Liac;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field public final synthetic a:Liad;


# direct methods
.method public constructor <init>(Liad;)V
    .locals 0

    iput-object p1, p0, Liac;->a:Liad;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liac;->a:Liad;

    iget-object v0, v0, Liad;->c:Lmtl;

    new-instance v1, Liab;

    invoke-direct {v1, p0}, Liab;-><init>(Liac;)V

    invoke-virtual {v0, v1}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
