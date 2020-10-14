.class public final synthetic Ljbx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljbz;


# direct methods
.method public constructor <init>(Ljbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbx;->a:Ljbz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljbx;->a:Ljbz;

    iget-object v0, v0, Ljbz;->f:Lisj;

    const-string v1, "pref_has_checked_quick_share_tooltip"

    invoke-virtual {v0, v1}, Lisj;->b(Ljava/lang/String;)V

    return-void
.end method
