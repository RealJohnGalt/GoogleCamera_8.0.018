.class public final synthetic Lloe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Llom;


# direct methods
.method public constructor <init>(Llom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloe;->a:Llom;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lloe;->a:Llom;

    iget-boolean v1, v0, Llom;->h:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Llom;->j:Llnr;

    const/4 v1, 0x0

    const-string v2, "/cancel_notify_wear"

    invoke-virtual {v0, v2, v1}, Llnr;->a(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method
