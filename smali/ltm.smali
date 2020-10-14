.class public final Lltm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Lltn;


# direct methods
.method public constructor <init>(Lltn;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lltm;->b:Lltn;

    iput-object p2, p0, Lltm;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lltm;->b:Lltn;

    iget-object v0, v0, Lltn;->b:Llto;

    iget-object v1, p0, Lltm;->a:Landroid/content/ComponentName;

    invoke-static {}, Llsz;->a()V

    iget-object v2, v0, Llto;->c:Lluk;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Llto;->c:Lluk;

    const-string v2, "Disconnected from device AnalyticsService"

    invoke-virtual {v0, v2, v1}, Llte;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Llto;->r()V

    :cond_0
    return-void
.end method
