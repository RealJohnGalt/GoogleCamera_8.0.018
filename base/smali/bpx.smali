.class public final synthetic Lbpx;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lqxb;


# direct methods
.method public constructor <init>(Lqxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpx;->a:Lqxb;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbpx;->a:Lqxb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqxb;->cancel(Z)Z

    return-void
.end method
