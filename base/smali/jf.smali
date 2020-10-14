.class public final Ljf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljw;


# direct methods
.method public constructor <init>(Ljw;)V
    .locals 0

    iput-object p1, p0, Ljf;->a:Ljw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljf;->a:Ljw;

    iget v1, v0, Ljw;->H:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljw;->d(I)V

    :cond_0
    iget-object v0, p0, Ljf;->a:Ljw;

    iget v1, v0, Ljw;->H:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Ljw;->d(I)V

    :cond_1
    iget-object v0, p0, Ljf;->a:Ljw;

    iput-boolean v2, v0, Ljw;->G:Z

    iput v2, v0, Ljw;->H:I

    return-void
.end method
