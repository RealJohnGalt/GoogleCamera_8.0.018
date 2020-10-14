.class public final synthetic Lpjb;
.super Ljava/lang/Object;

# interfaces
.implements Lpjd;


# instance fields
.field public final a:Lpjd;


# direct methods
.method public constructor <init>(Lpjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjb;->a:Lpjd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpjb;->a:Lpjd;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-interface {v0, p1}, Lpjd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
