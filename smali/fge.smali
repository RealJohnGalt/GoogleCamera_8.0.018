.class public final synthetic Lfge;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfgo;

.field public final b:I


# direct methods
.method public constructor <init>(Lfgo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfge;->a:Lfgo;

    iput p2, p0, Lfge;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfge;->a:Lfgo;

    iget v1, p0, Lfge;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput-boolean v2, v0, Lfgo;->t:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfgo;->t:Z

    return-void
.end method
