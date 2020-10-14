.class public final synthetic Lphx;
.super Ljava/lang/Object;

# interfaces
.implements Lpyj;


# instance fields
.field public final a:Lpic;


# direct methods
.method public constructor <init>(Lpic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphx;->a:Lpic;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lphx;->a:Lpic;

    invoke-virtual {v0}, Lpic;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
