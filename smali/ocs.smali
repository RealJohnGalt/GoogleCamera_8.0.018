.class public final Locs;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field public final synthetic a:Loct;


# direct methods
.method public constructor <init>(Loct;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Locs;->a:Loct;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Locs;->a:Loct;

    invoke-virtual {p1}, Loct;->b()Z

    return-void
.end method
