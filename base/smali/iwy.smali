.class public final synthetic Liwy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldek;

.field public final b:Liwv;

.field public final c:Lgtd;


# direct methods
.method public constructor <init>(Ldek;Liwv;Lgtd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwy;->a:Ldek;

    iput-object p2, p0, Liwy;->b:Liwv;

    iput-object p3, p0, Liwy;->c:Lgtd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liwy;->a:Ldek;

    iget-object v1, p0, Liwy;->b:Liwv;

    iget-object v2, p0, Liwy;->c:Lgtd;

    invoke-virtual {v0}, Ldek;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Liwv;->a(Lnsr;)V

    :cond_0
    return-void
.end method
