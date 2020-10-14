.class public final synthetic Lnfp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lned;


# direct methods
.method public constructor <init>(Lned;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfp;->a:Lned;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnfp;->a:Lned;

    invoke-interface {v0}, Lned;->b()V

    return-void
.end method
