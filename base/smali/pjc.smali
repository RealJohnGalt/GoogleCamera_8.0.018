.class public final synthetic Lpjc;
.super Ljava/lang/Object;

# interfaces
.implements Lpjd;


# instance fields
.field public final a:Lpjd;


# direct methods
.method public constructor <init>(Lpjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjc;->a:Lpjd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpjc;->a:Lpjd;

    check-cast p1, [B

    invoke-interface {v0, p1}, Lpjd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
