.class public final Lpfz;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field public final synthetic a:Lpga;


# direct methods
.method public constructor <init>(Lpga;)V
    .locals 0

    iput-object p1, p0, Lpfz;->a:Lpga;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lpfz;->a:Lpga;

    invoke-virtual {p1}, Lpga;->a()V

    return-void
.end method
