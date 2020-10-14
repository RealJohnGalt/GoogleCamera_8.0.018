.class public final synthetic Lphp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lphs;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lphs;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphp;->a:Lphs;

    iput-object p2, p0, Lphp;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lphp;->a:Lphs;

    iget-object v1, p0, Lphp;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lphs;->a(Ljava/util/Map;)V

    return-void
.end method
