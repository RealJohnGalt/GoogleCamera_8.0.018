.class public final Ldco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldco;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldco;->a:Lrof;

    check-cast v0, Leok;

    invoke-virtual {v0}, Leok;->a()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    const-string v2, "shot_db"

    invoke-static {v0, v1, v2}, Lfg;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lag;

    move-result-object v0

    invoke-virtual {v0}, Lag;->b()V

    invoke-virtual {v0}, Lag;->a()Lai;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
