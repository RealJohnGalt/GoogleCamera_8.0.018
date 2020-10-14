.class public final synthetic Loic;
.super Ljava/lang/Object;

# interfaces
.implements Loih;


# instance fields
.field public final a:Lagi;


# direct methods
.method public constructor <init>(Lagi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loic;->a:Lagi;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Loic;->a:Lagi;

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "MicroVideoOffset"

    invoke-interface {v0, v1, v2}, Lagi;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
