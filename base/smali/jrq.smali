.class public final synthetic Ljrq;
.super Ljava/lang/Object;

# interfaces
.implements Lpxm;


# instance fields
.field public final a:Ljsc;


# direct methods
.method public constructor <init>(Ljsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrq;->a:Ljsc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljrq;->a:Ljsc;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Ljsc;->a:Ljava/lang/String;

    const-string v1, "stopRecording() stop camcorder"

    invoke-static {p1, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Ljsc;->B:Lmww;

    invoke-interface {p1}, Lmww;->a()V

    iget-object p1, v0, Ljsc;->t:Ljra;

    invoke-virtual {p1}, Ljra;->b()V

    const/4 p1, 0x0

    return-object p1
.end method
