.class public final synthetic Llut;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Llux;

.field public final b:I

.field public final c:Llum;


# direct methods
.method public constructor <init>(Llux;ILlum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llut;->a:Llux;

    iput p2, p0, Llut;->b:I

    iput-object p3, p0, Llut;->c:Llum;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llut;->a:Llux;

    iget v1, p0, Llut;->b:I

    iget-object v2, p0, Llut;->c:Llum;

    iget-object v0, v0, Llux;->b:Landroid/content/Context;

    check-cast v0, Lluw;

    invoke-interface {v0, v1}, Lluw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {v2, v0}, Llte;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
