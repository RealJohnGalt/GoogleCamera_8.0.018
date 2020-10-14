.class public final Lbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcd;


# direct methods
.method public constructor <init>(Lcd;)V
    .locals 0

    iput-object p1, p0, Lbz;->a:Lcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbz;->a:Lcd;

    iget-object v1, v0, Lcd;->R:Lcb;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcd;->E()Lcb;

    move-result-object v0

    iget-boolean v0, v0, Lcb;->j:Z

    :cond_0
    return-void
.end method
