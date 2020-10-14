.class public final Lpmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplk;


# static fields
.field public static final a:Lpmx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpmx;

    invoke-direct {v0}, Lpmx;-><init>()V

    sput-object v0, Lpmx;->a:Lpmx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Lpmi;)Lqwl;
    .locals 0

    invoke-static {p1}, Lqxl;->a(Ljava/lang/Throwable;)Lqwl;

    move-result-object p1

    return-object p1
.end method
