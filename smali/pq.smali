.class public final Lpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpr;


# direct methods
.method public constructor <init>(Lpr;)V
    .locals 0

    iput-object p1, p0, Lpq;->a:Lpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpq;->a:Lpr;

    const/4 v1, 0x0

    iput-object v1, v0, Lpr;->b:Lpq;

    invoke-virtual {v0}, Lpr;->drawableStateChanged()V

    return-void
.end method
