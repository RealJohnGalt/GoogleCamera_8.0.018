.class public final synthetic Lqjw;
.super Ljava/lang/Object;

# interfaces
.implements Lqjg;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjw;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqjw;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2, p3}, Lqjy;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
