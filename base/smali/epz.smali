.class public final synthetic Lepz;
.super Ljava/lang/Object;

# interfaces
.implements Ljhx;


# instance fields
.field public final a:Leqd;


# direct methods
.method public constructor <init>(Leqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepz;->a:Leqd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lepz;->a:Leqd;

    invoke-virtual {v0}, Leqd;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Leqd;->a:Landroid/content/Context;

    const-string v1, "App Launch"

    invoke-static {v0, v1}, Leqd;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
