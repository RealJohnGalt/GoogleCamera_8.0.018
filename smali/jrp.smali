.class public final synthetic Ljrp;
.super Ljava/lang/Object;

# interfaces
.implements Lpxm;


# instance fields
.field public final a:Ljsc;


# direct methods
.method public constructor <init>(Ljsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrp;->a:Ljsc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljrp;->a:Ljsc;

    check-cast p1, Lnsg;

    sget-object v1, Ljsc;->a:Ljava/lang/String;

    const-string v2, "stopRecording() stop camcorder"

    invoke-static {v1, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ljsc;->B:Lmww;

    invoke-interface {v1}, Lmww;->a()V

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lnsg;->close()V

    iget-object p1, v0, Ljsc;->t:Ljra;

    invoke-virtual {p1}, Ljra;->b()V

    const/4 p1, 0x0

    return-object p1
.end method
