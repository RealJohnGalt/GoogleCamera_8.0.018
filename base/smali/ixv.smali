.class public final synthetic Lixv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lizb;


# direct methods
.method public constructor <init>(Lizb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixv;->a:Lizb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lixv;->a:Lizb;

    iget-object v1, v0, Lizb;->b:Lmtl;

    new-instance v2, Liyg;

    invoke-direct {v2, v0}, Liyg;-><init>(Lizb;)V

    invoke-virtual {v1, v2}, Lmtl;->a(Ljava/lang/Runnable;)V

    return-void
.end method
