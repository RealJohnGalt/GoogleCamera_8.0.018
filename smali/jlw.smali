.class public final Ljlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljma;


# instance fields
.field public final a:Ljlx;


# direct methods
.method public constructor <init>(Ljlx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljlv;

    invoke-direct {v0, p0}, Ljlv;-><init>(Ljlw;)V

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljlw;->a:Ljlx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Ljlw;->a:Ljlx;

    invoke-interface {v0}, Ljlx;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Ljlw;->a:Ljlx;

    invoke-interface {v0}, Ljlx;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljlw;->a:Ljlx;

    invoke-interface {v0, p1}, Ljlx;->a(Ljava/util/regex/Matcher;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
