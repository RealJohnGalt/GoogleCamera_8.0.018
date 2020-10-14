.class public final synthetic Lpht;
.super Ljava/lang/Object;

# interfaces
.implements Lmlz;


# instance fields
.field public final a:Lphv;


# direct methods
.method public constructor <init>(Lphv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpht;->a:Lphv;

    return-void
.end method


# virtual methods
.method public final a(Lmmh;)V
    .locals 1

    iget-object v0, p0, Lpht;->a:Lphv;

    invoke-virtual {p1}, Lmmh;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lphv;->b()V

    :cond_0
    return-void
.end method
