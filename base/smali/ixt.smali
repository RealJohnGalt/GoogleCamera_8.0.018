.class public final synthetic Lixt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lizb;

.field public final b:Lnxu;


# direct methods
.method public constructor <init>(Lizb;Lnxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixt;->a:Lizb;

    iput-object p2, p0, Lixt;->b:Lnxu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lixt;->a:Lizb;

    iget-object v1, p0, Lixt;->b:Lnxu;

    new-instance v2, Liyi;

    invoke-direct {v2, v1}, Liyi;-><init>(Lnxu;)V

    invoke-virtual {v0, v2}, Lizb;->a(Liyx;)V

    return-void
.end method
