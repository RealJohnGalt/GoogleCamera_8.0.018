.class public final synthetic Ljst;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljtg;


# direct methods
.method public constructor <init>(Ljtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljst;->a:Ljtg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljst;->a:Ljtg;

    iget-object v1, v0, Ljtg;->r:Ljsc;

    invoke-virtual {v1}, Ljsc;->b()V

    iget-object v0, v0, Ljtg;->f:Lmve;

    sget-object v1, Ljqs;->a:Ljqs;

    invoke-virtual {v0, v1}, Lmve;->a(Ljava/lang/Object;)V

    return-void
.end method
