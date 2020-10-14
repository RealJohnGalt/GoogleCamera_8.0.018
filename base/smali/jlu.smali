.class public final Ljlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljlx;


# instance fields
.field public final a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlu;->a:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Ljlu;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public final a(Ljava/util/regex/Matcher;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
