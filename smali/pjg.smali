.class public final synthetic Lpjg;
.super Ljava/lang/Object;

# interfaces
.implements Lpxm;


# instance fields
.field public final a:Lpji;


# direct methods
.method public constructor <init>(Lpji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjg;->a:Lpji;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpjg;->a:Lpji;

    check-cast p1, Lpji;

    sget-object p1, Lpjh;->a:Ljava/util/Map;

    return-object v0
.end method
