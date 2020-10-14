.class public final synthetic Lbty;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbtz;


# direct methods
.method public constructor <init>(Lbtz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbty;->a:Lbtz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbty;->a:Lbtz;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbtz;->setVisibility(I)V

    return-void
.end method
