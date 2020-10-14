.class public final synthetic Lbnh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbne;


# direct methods
.method public constructor <init>(Lbne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnh;->a:Lbne;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbnh;->a:Lbne;

    invoke-interface {v0}, Lbne;->ae()Lqwl;

    return-void
.end method
