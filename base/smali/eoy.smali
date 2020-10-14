.class public final Leoy;
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

    iput-object p1, p0, Leoy;->a:Lrof;

    return-void
.end method

.method public static a(Leor;)Landroid/app/NotificationManager;
    .locals 1

    sget-object v0, Leor;->i:Leoq;

    invoke-interface {p0, v0}, Leor;->a(Leoq;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/4 v0, 0x0

    sget-object v0, Landroid/support/v8/renderscript/Byte2;->JaeKbLS:Ljava/lang/String;

    invoke-static {p0, v0}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leoy;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leor;

    invoke-static {v0}, Leoy;->a(Leor;)Landroid/app/NotificationManager;

    move-result-object v0

    return-object v0
.end method
