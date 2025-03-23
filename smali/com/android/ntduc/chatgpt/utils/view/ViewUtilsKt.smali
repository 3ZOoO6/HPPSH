.class public final Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0006\u0010\u001a\u001a\u00020\u0001\u001a%\u0010\u001b\u001a\u00020\u001c*\u00020\u001d2\u0017\u0010\u001e\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u001c0\u001f\u00a2\u0006\u0002\u0008!H\u0002\u001a\n\u0010\"\u001a\u00020\u001c*\u00020\u0008\u001a\n\u0010#\u001a\u00020\u001c*\u00020\u0008\u001a\n\u0010$\u001a\u00020\u001c*\u00020\u0008\u001a\u0014\u0010%\u001a\u00020\u001c*\u00020\u00082\u0008\u0008\u0002\u0010&\u001a\u00020\'\u001a!\u0010(\u001a\u0002H)\"\u0008\u0008\u0000\u0010)*\u00020\u0008*\u0002H)2\u0006\u0010*\u001a\u00020\u0001\u00a2\u0006\u0002\u0010+\u001a\u0012\u0010,\u001a\u00020\u001c*\u00020\u00082\u0006\u0010-\u001a\u00020\u0001\u001a\u0012\u0010.\u001a\u00020\u001c*\u00020\u00082\u0006\u0010-\u001a\u00020\u0001\u001a\u0012\u0010/\u001a\u00020\u001c*\u00020\u00082\u0006\u0010-\u001a\u00020\u0001\u001a\u0019\u00100\u001a\u0002H)\"\u0008\u0008\u0000\u0010)*\u00020\u0008*\u0002H)\u00a2\u0006\u0002\u00101\u001a\u0019\u00102\u001a\u0002H)\"\u0008\u0008\u0000\u0010)*\u00020\u0008*\u0002H)\u00a2\u0006\u0002\u00101\u001a\u0019\u00103\u001a\u0002H)\"\u0008\u0008\u0000\u0010)*\u00020\u0008*\u0002H)\u00a2\u0006\u0002\u00101\u001a\u0013\u00104\u001a\u0004\u0018\u00010\u001c*\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u00105\u001a\u0013\u00106\u001a\u0004\u0018\u00010\u001c*\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u00105\u001a+\u00107\u001a\u0002H)\"\u0008\u0008\u0000\u0010)*\u00020\u0008*\u0002H)2\u0006\u00108\u001a\u00020\u00082\u0008\u0008\u0002\u0010*\u001a\u00020\u0001\u00a2\u0006\u0002\u00109\u001a+\u00107\u001a\u0002H)\"\u0008\u0008\u0000\u0010)*\u00020\u0008*\u0002H)2\u0006\u0010:\u001a\u00020\u00012\u0008\u0008\u0002\u0010*\u001a\u00020\u0001\u00a2\u0006\u0002\u0010;\u001a+\u0010<\u001a\u0002H)\"\u0008\u0008\u0000\u0010)*\u00020\u0008*\u0002H)2\u0006\u00108\u001a\u00020\u00082\u0008\u0008\u0002\u0010*\u001a\u00020\u0001\u00a2\u0006\u0002\u00109\u001a+\u0010<\u001a\u0002H)\"\u0008\u0008\u0000\u0010)*\u00020\u0008*\u0002H)2\u0006\u0010:\u001a\u00020\u00012\u0008\u0008\u0002\u0010*\u001a\u00020\u0001\u00a2\u0006\u0002\u0010;\u001a!\u0010=\u001a\u0002H)\"\u0008\u0008\u0000\u0010)*\u00020\u0008*\u0002H)2\u0006\u00108\u001a\u00020\u0008\u00a2\u0006\u0002\u0010>\u001a!\u0010?\u001a\u0002H)\"\u0008\u0008\u0000\u0010)*\u00020\u0008*\u0002H)2\u0006\u00108\u001a\u00020\u0008\u00a2\u0006\u0002\u0010>\u001a!\u0010@\u001a\u0002H)\"\u0008\u0008\u0000\u0010)*\u00020\u0008*\u0002H)2\u0006\u00108\u001a\u00020\u0008\u00a2\u0006\u0002\u0010>\u001a!\u0010A\u001a\u0002H)\"\u0008\u0008\u0000\u0010)*\u00020\u0008*\u0002H)2\u0006\u00108\u001a\u00020\u0008\u00a2\u0006\u0002\u0010>\u001a!\u0010B\u001a\u0002H)\"\u0008\u0008\u0000\u0010)*\u00020\u0008*\u0002H)2\u0006\u00108\u001a\u00020\u0008\u00a2\u0006\u0002\u0010>\u001a!\u0010C\u001a\u0002H)\"\u0008\u0008\u0000\u0010)*\u00020\u0008*\u0002H)2\u0006\u00108\u001a\u00020\u0008\u00a2\u0006\u0002\u0010>\u001a+\u0010D\u001a\u0002H)\"\u0008\u0008\u0000\u0010)*\u00020\u0008*\u0002H)2\u0006\u00108\u001a\u00020\u00082\u0008\u0008\u0002\u0010*\u001a\u00020\u0001\u00a2\u0006\u0002\u00109\u001a+\u0010D\u001a\u0002H)\"\u0008\u0008\u0000\u0010)*\u00020\u0008*\u0002H)2\u0006\u0010:\u001a\u00020\u00012\u0008\u0008\u0002\u0010*\u001a\u00020\u0001\u00a2\u0006\u0002\u0010;\u001a+\u0010E\u001a\u0002H)\"\u0008\u0008\u0000\u0010)*\u00020\u0008*\u0002H)2\u0006\u00108\u001a\u00020\u00082\u0008\u0008\u0002\u0010*\u001a\u00020\u0001\u00a2\u0006\u0002\u00109\u001a+\u0010E\u001a\u0002H)\"\u0008\u0008\u0000\u0010)*\u00020\u0008*\u0002H)2\u0006\u0010:\u001a\u00020\u00012\u0008\u0008\u0002\u0010*\u001a\u00020\u0001\u00a2\u0006\u0002\u0010;\u001a+\u0010F\u001a\u0002H)\"\u0008\u0008\u0000\u0010)*\u00020\u0008*\u0002H)2\u0006\u00108\u001a\u00020\u00082\u0008\u0008\u0002\u0010*\u001a\u00020\u0001\u00a2\u0006\u0002\u00109\u001a+\u0010F\u001a\u0002H)\"\u0008\u0008\u0000\u0010)*\u00020\u0008*\u0002H)2\u0006\u0010:\u001a\u00020\u00012\u0008\u0008\u0002\u0010*\u001a\u00020\u0001\u00a2\u0006\u0002\u0010;\u001a+\u0010G\u001a\u0002H)\"\u0008\u0008\u0000\u0010)*\u00020\u0008*\u0002H)2\u0006\u00108\u001a\u00020\u00082\u0008\u0008\u0002\u0010*\u001a\u00020\u0001\u00a2\u0006\u0002\u00109\u001a+\u0010G\u001a\u0002H)\"\u0008\u0008\u0000\u0010)*\u00020\u0008*\u0002H)2\u0006\u0010:\u001a\u00020\u00012\u0008\u0008\u0002\u0010*\u001a\u00020\u0001\u00a2\u0006\u0002\u0010;\u001a+\u0010H\u001a\u0002H)\"\u0008\u0008\u0000\u0010)*\u00020\u0008*\u0002H)2\u0006\u00108\u001a\u00020\u00082\u0008\u0008\u0002\u0010*\u001a\u00020\u0001\u00a2\u0006\u0002\u00109\u001a+\u0010H\u001a\u0002H)\"\u0008\u0008\u0000\u0010)*\u00020\u0008*\u0002H)2\u0006\u0010:\u001a\u00020\u00012\u0008\u0008\u0002\u0010*\u001a\u00020\u0001\u00a2\u0006\u0002\u0010;\u001a+\u0010I\u001a\u0002H)\"\u0008\u0008\u0000\u0010)*\u00020\u0008*\u0002H)2\u0006\u00108\u001a\u00020\u00082\u0008\u0008\u0002\u0010*\u001a\u00020\u0001\u00a2\u0006\u0002\u00109\u001a+\u0010I\u001a\u0002H)\"\u0008\u0008\u0000\u0010)*\u00020\u0008*\u0002H)2\u0006\u0010:\u001a\u00020\u00012\u0008\u0008\u0002\u0010*\u001a\u00020\u0001\u00a2\u0006\u0002\u0010;\u001a\n\u0010J\u001a\u00020\u001c*\u00020\u0008\u001a\n\u0010K\u001a\u00020\u001c*\u00020\u0008\u001a\u0012\u0010L\u001a\u00020\u001c*\u00020\u00082\u0006\u0010-\u001a\u00020\u0001\u001a\u0012\u0010M\u001a\u00020\u001c*\u00020\u00082\u0006\u0010-\u001a\u00020\u0001\u001a\u0012\u0010N\u001a\u00020\u001c*\u00020\u00082\u0006\u0010-\u001a\u00020\u0001\u001a\u000c\u0010O\u001a\u00020\u001c*\u00020\u0008H\u0007\u001a\u0014\u0010O\u001a\u00020\u001c*\u00020\u00082\u0006\u0010&\u001a\u00020\'H\u0007\u001a\u000c\u0010P\u001a\u00020\u001c*\u00020\u0008H\u0007\u001a\u0014\u0010P\u001a\u00020\u001c*\u00020\u00082\u0006\u0010&\u001a\u00020\'H\u0007\u001a#\u0010Q\u001a\u0002H)\"\u0008\u0008\u0000\u0010)*\u00020\u0008*\u0002H)2\u0008\u0008\u0002\u0010R\u001a\u00020\u0001\u00a2\u0006\u0002\u0010+\u001a#\u0010S\u001a\u0002H)\"\u0008\u0008\u0000\u0010)*\u00020\u0008*\u0002H)2\u0008\u0008\u0002\u0010R\u001a\u00020\u0001\u00a2\u0006\u0002\u0010+\u001a#\u0010T\u001a\u0002H)\"\u0008\u0008\u0000\u0010)*\u00020\u0008*\u0002H)2\u0008\u0008\u0002\u0010R\u001a\u00020\u0001\u00a2\u0006\u0002\u0010+\u001a+\u0010U\u001a\u0002H)\"\u0008\u0008\u0000\u0010)*\u00020\u0008*\u0002H)2\u0006\u00108\u001a\u00020\u00082\u0008\u0008\u0002\u0010*\u001a\u00020\u0001\u00a2\u0006\u0002\u00109\u001a\n\u0010V\u001a\u00020W*\u00020\u0008\u001a\u0016\u0010X\u001a\u00020\u0001*\u00020Y2\u0008\u0008\u0001\u0010Z\u001a\u00020\u0001H\u0002\u001a4\u0010[\u001a\u00020\u001c*\u00020\u00082\u0008\u0008\u0002\u0010&\u001a\u00020\'2\u000e\u0008\u0002\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u001c0]2\u000e\u0008\u0002\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u001c0]\u001a\n\u0010_\u001a\u00020\u001c*\u00020\u0008\u001a\u0012\u0010`\u001a\u00020\u001c*\u00020a2\u0006\u0010b\u001a\u00020c\u001a\n\u0010d\u001a\u00020\u001c*\u00020\u0008\u001a!\u0010e\u001a\u0002H)\"\u0008\u0008\u0000\u0010)*\u00020\u0008*\u0002H)2\u0006\u0010*\u001a\u00020\u0001\u00a2\u0006\u0002\u0010+\u001a\u0012\u0010f\u001a\u00020\u001c*\u00020\u00082\u0006\u0010-\u001a\u00020\u0001\u001a*\u0010f\u001a\u00020\u001c*\u00020\u00082\u0006\u0010e\u001a\u00020\u00012\u0006\u0010g\u001a\u00020\u00012\u0006\u0010h\u001a\u00020\u00012\u0006\u0010(\u001a\u00020\u0001\u001a:\u0010i\u001a\u001e\u0012\u000c\u0012\n l*\u0004\u0018\u00010k0k\u0012\u000c\u0012\n l*\u0004\u0018\u00010m0m0j*\u00020k2\u0006\u0010n\u001a\u00020o2\u0008\u0008\u0002\u0010p\u001a\u00020\u0001H\u0007\u001a=\u0010i\u001a\u00020\u001c*\u00020k2\u0006\u0010n\u001a\u00020o2\u0008\u0008\u0002\u0010p\u001a\u00020\u00012\u001d\u0010q\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020m0r\u0012\u0004\u0012\u00020\u001c0\u001f\u00a2\u0006\u0002\u0008!H\u0007\u001a\u0013\u0010s\u001a\u0004\u0018\u00010\u001c*\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u00105\u001a\u0013\u0010t\u001a\u0004\u0018\u00010\u001c*\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u00105\u001a!\u0010u\u001a\u0002H)\"\u0008\u0008\u0000\u0010)*\u00020\u0008*\u0002H)2\u0006\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0002\u0010v\u001a!\u0010w\u001a\u0002H)\"\u0008\u0008\u0000\u0010)*\u00020\u0008*\u0002H)2\u0006\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0002\u0010v\u001a)\u0010x\u001a\u0002H)\"\u0008\u0008\u0000\u0010)*\u00020\u0008*\u0002H)2\u0006\u0010x\u001a\u00020\u00012\u0006\u0010*\u001a\u00020\u0001\u00a2\u0006\u0002\u0010;\u001a\u0012\u0010y\u001a\u00020\u001c*\u00020\u00082\u0006\u0010-\u001a\u00020\u0001\u001a*\u0010y\u001a\u00020\u001c*\u00020\u00082\u0006\u0010e\u001a\u00020\u00012\u0006\u0010g\u001a\u00020\u00012\u0006\u0010h\u001a\u00020\u00012\u0006\u0010(\u001a\u00020\u0001\u001a\u001a\u0010z\u001a\u00020\u001c*\u00020\u00082\u0006\u0010{\u001a\u00020\u00012\u0006\u0010|\u001a\u00020\u0001\u001a!\u0010h\u001a\u0002H)\"\u0008\u0008\u0000\u0010)*\u00020\u0008*\u0002H)2\u0006\u0010*\u001a\u00020\u0001\u00a2\u0006\u0002\u0010+\u001a \u0010}\u001a\u00020\u001c*\u00020\u00082\n\u0010~\u001a\u00020\u007f\"\u00020\u00072\u0008\u0008\u0002\u0010&\u001a\u00020\'\u001a\u001b\u0010\u0080\u0001\u001a\u00020\u001c*\u00020\u00082\u0006\u0010~\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\'\u001a\r\u0010\u0081\u0001\u001a\u00020\u001c*\u00020\u0008H\u0002\u001a\u001e\u0010\u0082\u0001\u001a\u00020\u001c*\u00030\u0083\u00012\u0007\u0010\u0084\u0001\u001a\u00020\u00012\u0007\u0010\u0085\u0001\u001a\u00020\u0001\u001a\u0014\u0010\u0086\u0001\u001a\u00020\u001c*\u00020\u00082\u0007\u0010\u0087\u0001\u001a\u00020\u0001\u001a\u0013\u0010\u0088\u0001\u001a\u00020\u001c*\u00020\u00082\u0006\u0010-\u001a\u00020\u0001\u001a\u0013\u0010\u0089\u0001\u001a\u00020\u001c*\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0001\u001a\u0013\u0010\u008a\u0001\u001a\u00020\u001c*\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0001\u001a\u0013\u0010\u008b\u0001\u001a\u00020\u001c*\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0001\u001a\u0013\u0010\u008c\u0001\u001a\u00020\u001c*\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0001\u001a\u0013\u0010\u008d\u0001\u001a\u00020\u001c*\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0001\u001a\u0013\u0010\u008e\u0001\u001a\u00020\u001c*\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0001\u001a\u0013\u0010\u008f\u0001\u001a\u00020\u001c*\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0001\u001a\u0013\u0010\u0090\u0001\u001a\u00020\u001c*\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0001\u001a\u000b\u0010\u0091\u0001\u001a\u00020\u001c*\u00020\u0008\u001a\u000b\u0010\u0092\u0001\u001a\u00020\u001c*\u00020\u0008\u001a\r\u0010\u0093\u0001\u001a\u00020\u001c*\u00020\u0008H\u0007\u001a\u0017\u0010\u0094\u0001\u001a\u00020\u001c*\u00030\u0083\u00012\t\u0008\u0001\u0010\u0095\u0001\u001a\u00020\u0001\u001a\u0014\u0010\u0096\u0001\u001a\u00020\u001c*\u00020\u00082\u0007\u0010\u0087\u0001\u001a\u00020\u0001\u001a\u0015\u0010\u0097\u0001\u001a\u00020\u001c*\u00020\u00082\u0008\u0008\u0002\u0010&\u001a\u00020\'\u001a\u000b\u0010\u0098\u0001\u001a\u00020\u001c*\u00020\u0008\u001a\u0013\u0010\u0099\u0001\u001a\u00020\u001c*\u00020\u00082\u0006\u0010-\u001a\u00020\u0001\u001a\u0013\u0010\u009a\u0001\u001a\u00020\u001c*\u00020\u00082\u0006\u0010-\u001a\u00020\u0001\u001a\u0013\u0010\u009b\u0001\u001a\u00020\u001c*\u00020\u00082\u0006\u0010-\u001a\u00020\u0001\u001a\u000b\u0010\u009c\u0001\u001a\u00020W*\u00020m\u001a\u0014\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u001c*\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u00105\u001a\u000b\u0010\u009e\u0001\u001a\u00020\u001c*\u00020\u0008\u001a\u0014\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u001c*\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u00105\u001a\u000b\u0010\u00a0\u0001\u001a\u00020\u001c*\u00020\u0008\u001a!\u0010g\u001a\u0002H)\"\u0008\u0008\u0000\u0010)*\u00020\u0008*\u0002H)2\u0006\u0010*\u001a\u00020\u0001\u00a2\u0006\u0002\u0010+\u001a\u0013\u0010\u00a1\u0001\u001a\u00020\u001c*\u00020\u00082\u0006\u0010-\u001a\u00020\u0001\u001a\u0013\u0010\u00a2\u0001\u001a\u00020\u001c*\u00020\u00082\u0006\u0010-\u001a\u00020\u0001\u001a\u0013\u0010\u00a3\u0001\u001a\u00020\u001c*\u00020\u00082\u0006\u0010-\u001a\u00020\u0001\u001a(\u0010\u00a4\u0001\u001a\u00020\u001c*\u00020\u00082\u0006\u00108\u001a\u00020\u00082\u0008\u0010\u00a5\u0001\u001a\u00030\u00a6\u00012\t\u0008\u0003\u0010\u00a7\u0001\u001a\u00020\u0001\u001aK\u0010\u00a8\u0001\u001a\u00020\u001c*\u00020\u00082\t\u0008\u0002\u0010\u00a9\u0001\u001a\u00020\u00072\t\u0008\u0002\u0010\u00aa\u0001\u001a\u00020\u00072\u0008\u0008\u0002\u0010&\u001a\u00020\'2\u000e\u0008\u0002\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u001c0]2\u000e\u0008\u0002\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u001c0]\u001a\u000b\u0010\u00ab\u0001\u001a\u00020\u001c*\u00020\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\"\u0015\u0010\u0006\u001a\u00020\u0007*\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"\u0015\u0010\u000b\u001a\u00020\u0007*\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\"\u0017\u0010\r\u001a\u00020\u0003*\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000f\"\u0015\u0010\u0010\u001a\u00020\u0003*\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\"\u0015\u0010\u0012\u001a\u00020\u0003*\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0011\"\u0017\u0010\u0013\u001a\u00020\u0003*\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000f\"\u0015\u0010\u0014\u001a\u00020\u0003*\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0011\"*\u0010\u0016\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00078\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\n\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u00ac\u0001"
    }
    d2 = {
        "DEFAULT_DRAWER_GRAVITY",
        "",
        "canUseForeground",
        "",
        "getCanUseForeground",
        "()Z",
        "centerX",
        "",
        "Landroid/view/View;",
        "getCenterX",
        "(Landroid/view/View;)F",
        "centerY",
        "getCenterY",
        "isEndOpen",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "(Landroidx/drawerlayout/widget/DrawerLayout;)Z",
        "isGone",
        "(Landroid/view/View;)Z",
        "isInvisible",
        "isOpen",
        "isVisibile",
        "value",
        "scaleXY",
        "getScaleXY",
        "setScaleXY",
        "(Landroid/view/View;F)V",
        "getOverlayFlag",
        "addConstraints",
        "",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "Lkotlin/ExtensionFunctionType;",
        "alignInCenter",
        "alignParentEnd",
        "alignParentStart",
        "blink",
        "duration",
        "",
        "bottom",
        "T",
        "margin",
        "(Landroid/view/View;I)Landroid/view/View;",
        "bottomLinearMargin",
        "size",
        "bottomMargin",
        "bottomRelativeMargin",
        "centerHorizontally",
        "(Landroid/view/View;)Landroid/view/View;",
        "centerInParent",
        "centerVertically",
        "close",
        "(Landroidx/drawerlayout/widget/DrawerLayout;)Lkotlin/Unit;",
        "closeEnd",
        "constrainBottomToBottomOf",
        "view",
        "(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;",
        "viewId",
        "(Landroid/view/View;II)Landroid/view/View;",
        "constrainBottomToTopOf",
        "constrainCenterXToCenterXOf",
        "(Landroid/view/View;Landroid/view/View;)Landroid/view/View;",
        "constrainCenterXToLeftOf",
        "constrainCenterXToRightOf",
        "constrainCenterYToBottomOf",
        "constrainCenterYToCenterYOf",
        "constrainCenterYToTopOf",
        "constrainLeftToLeftOf",
        "constrainLeftToRightOf",
        "constrainRightToLeftOf",
        "constrainRightToRightOf",
        "constrainTopToBottomOf",
        "constrainTopToTopOf",
        "disable",
        "enable",
        "endLinearMargin",
        "endMargin",
        "endRelativeMargin",
        "fadeIn",
        "fadeOut",
        "fillHorizontally",
        "padding",
        "fillParent",
        "fillVertically",
        "followEdgesOf",
        "getBitmap",
        "Landroid/graphics/Bitmap;",
        "getResourceIdAttribute",
        "Landroid/content/Context;",
        "attribute",
        "goUp",
        "onStart",
        "Lkotlin/Function0;",
        "onStop",
        "gone",
        "hideOnDownwardsScroll",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "invisible",
        "left",
        "linearMargins",
        "top",
        "right",
        "loadImageWithGlide",
        "Lcom/bumptech/glide/request/target/ViewTarget;",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "Landroid/graphics/drawable/Drawable;",
        "url",
        "",
        "placeHolder",
        "builder",
        "Lcom/bumptech/glide/RequestBuilder;",
        "open",
        "openEnd",
        "percentHeight",
        "(Landroid/view/View;F)Landroid/view/View;",
        "percentWidth",
        "position",
        "relativeMargins",
        "resize",
        "width",
        "height",
        "rotate",
        "rotation",
        "",
        "rotateAnimation",
        "setClickable",
        "setGradientText",
        "Landroid/widget/TextView;",
        "startColor",
        "endColor",
        "setHeight",
        "newValue",
        "setMargins",
        "setPaddingBottom",
        "setPaddingEnd",
        "setPaddingHorizontal",
        "setPaddingLeft",
        "setPaddingRight",
        "setPaddingStart",
        "setPaddingTop",
        "setPaddingVertical",
        "setRippleClickAnimation",
        "setRippleClickBackground",
        "setRippleClickForeground",
        "setTextSizeRes",
        "rid",
        "setWidth",
        "shakeAndZoom",
        "slide",
        "startLinearMargin",
        "startMargin",
        "startRelativeMargin",
        "toBitmap",
        "toggle",
        "toggleEnabled",
        "toggleEnd",
        "toggleSelected",
        "topLinearMargin",
        "topMargin",
        "topRelativeMargin",
        "transformMotionView",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "containerColor",
        "translateTo",
        "x",
        "y",
        "visible",
        "Now_AI_V5.0.0.0_12.02.2025_15h19_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewUtils.kt\ncom/android/ntduc/chatgpt/utils/view/ViewUtilsKt\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1039:1\n184#2,2:1040\n184#2,2:1072\n184#2,2:1104\n338#3,19:1042\n338#3:1061\n356#3,10:1062\n338#3,19:1074\n338#3:1093\n356#3,10:1094\n338#3,19:1106\n338#3:1125\n356#3,10:1126\n*S KotlinDebug\n*F\n+ 1 ViewUtils.kt\ncom/android/ntduc/chatgpt/utils/view/ViewUtilsKt\n*L\n181#1:1040,2\n264#1:1072,2\n333#1:1104,2\n209#1:1042,19\n222#1:1061\n222#1:1062,10\n292#1:1074,19\n305#1:1093\n305#1:1094,10\n361#1:1106,19\n374#1:1125\n374#1:1126,10\n*E\n"
    }
.end annotation


# static fields
.field private static final DEFAULT_DRAWER_GRAVITY:I = 0x800003


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->goUp$lambda$42(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final addConstraints(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static final alignInCenter(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p0, :cond_0

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_0
    return-void
.end method

.method public static final alignParentEnd(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_0
    return-void
.end method

.method public static final alignParentStart(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p0, :cond_0

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->translateTo$lambda$41(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final blink(Landroid/view/View;J)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic blink$default(Landroid/view/View;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x12c

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->blink(Landroid/view/View;J)V

    return-void
.end method

.method public static final bottom(Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p0, v0, p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->position(Landroid/view/View;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final bottomLinearMargin(Landroid/view/View;I)V
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_3

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_4

    move-object v3, v5

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    if-eqz v3, :cond_5

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_5
    invoke-virtual {v0, v1, v4, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final bottomMargin(Landroid/view/View;I)V
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_3

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_4

    move-object v3, v5

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    if-eqz v3, :cond_5

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_5
    invoke-virtual {v0, v1, v4, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final bottomRelativeMargin(Landroid/view/View;I)V
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_3

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_4

    move-object v3, v5

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    if-eqz v3, :cond_5

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_5
    invoke-virtual {v0, v1, v4, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->translateTo$lambda$38(Landroid/view/View;F)V

    return-void
.end method

.method public static final centerHorizontally(Landroid/view/View;)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$centerHorizontally$1$1;

    invoke-direct {v1, p0, v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$centerHorizontally$1$1;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->addConstraints(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-object p0
.end method

.method public static final centerInParent(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->centerHorizontally(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->centerVertically(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final centerVertically(Landroid/view/View;)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$centerVertically$1$1;

    invoke-direct {v1, p0, v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$centerVertically$1$1;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->addConstraints(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-object p0
.end method

.method public static final close(Landroidx/drawerlayout/widget/DrawerLayout;)Lkotlin/Unit;
    .locals 1
    .param p0    # Landroidx/drawerlayout/widget/DrawerLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    const v0, 0x800003

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final closeEnd(Landroidx/drawerlayout/widget/DrawerLayout;)Lkotlin/Unit;
    .locals 1
    .param p0    # Landroidx/drawerlayout/widget/DrawerLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    const v0, 0x800005

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final constrainBottomToBottomOf(Landroid/view/View;II)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;II)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$constrainBottomToBottomOf$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$constrainBottomToBottomOf$1;-><init>(Landroid/view/View;II)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->addConstraints(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-object p0
.end method

.method public static final constrainBottomToBottomOf(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->constrainBottomToBottomOf(Landroid/view/View;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic constrainBottomToBottomOf$default(Landroid/view/View;IIILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->constrainBottomToBottomOf(Landroid/view/View;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic constrainBottomToBottomOf$default(Landroid/view/View;Landroid/view/View;IILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->constrainBottomToBottomOf(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final constrainBottomToTopOf(Landroid/view/View;II)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;II)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$constrainBottomToTopOf$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$constrainBottomToTopOf$1;-><init>(Landroid/view/View;II)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->addConstraints(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-object p0
.end method

.method public static final constrainBottomToTopOf(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->constrainBottomToTopOf(Landroid/view/View;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic constrainBottomToTopOf$default(Landroid/view/View;IIILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->constrainBottomToTopOf(Landroid/view/View;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic constrainBottomToTopOf$default(Landroid/view/View;Landroid/view/View;IILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->constrainBottomToTopOf(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final constrainCenterXToCenterXOf(Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$constrainCenterXToCenterXOf$1;

    invoke-direct {v1, p0, p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$constrainCenterXToCenterXOf$1;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->addConstraints(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-object p0
.end method

.method public static final constrainCenterXToLeftOf(Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$constrainCenterXToLeftOf$1$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$constrainCenterXToLeftOf$1$1;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->addConstraints(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-object p0
.end method

.method public static final constrainCenterXToRightOf(Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$constrainCenterXToRightOf$1$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$constrainCenterXToRightOf$1$1;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->addConstraints(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-object p0
.end method

.method public static final constrainCenterYToBottomOf(Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$constrainCenterYToBottomOf$1$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$constrainCenterYToBottomOf$1$1;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->addConstraints(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-object p0
.end method

.method public static final constrainCenterYToCenterYOf(Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$constrainCenterYToCenterYOf$1;

    invoke-direct {v1, p0, p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$constrainCenterYToCenterYOf$1;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->addConstraints(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-object p0
.end method

.method public static final constrainCenterYToTopOf(Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$constrainCenterYToTopOf$1$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$constrainCenterYToTopOf$1$1;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->addConstraints(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-object p0
.end method

.method public static final constrainLeftToLeftOf(Landroid/view/View;II)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;II)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$constrainLeftToLeftOf$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$constrainLeftToLeftOf$1;-><init>(Landroid/view/View;II)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->addConstraints(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-object p0
.end method

.method public static final constrainLeftToLeftOf(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->constrainLeftToLeftOf(Landroid/view/View;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic constrainLeftToLeftOf$default(Landroid/view/View;IIILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->constrainLeftToLeftOf(Landroid/view/View;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic constrainLeftToLeftOf$default(Landroid/view/View;Landroid/view/View;IILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->constrainLeftToLeftOf(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final constrainLeftToRightOf(Landroid/view/View;II)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;II)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$constrainLeftToRightOf$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$constrainLeftToRightOf$1;-><init>(Landroid/view/View;II)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->addConstraints(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-object p0
.end method

.method public static final constrainLeftToRightOf(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->constrainLeftToRightOf(Landroid/view/View;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic constrainLeftToRightOf$default(Landroid/view/View;IIILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->constrainLeftToRightOf(Landroid/view/View;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic constrainLeftToRightOf$default(Landroid/view/View;Landroid/view/View;IILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->constrainLeftToRightOf(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final constrainRightToLeftOf(Landroid/view/View;II)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;II)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$constrainRightToLeftOf$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$constrainRightToLeftOf$1;-><init>(Landroid/view/View;II)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->addConstraints(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-object p0
.end method

.method public static final constrainRightToLeftOf(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->constrainRightToLeftOf(Landroid/view/View;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic constrainRightToLeftOf$default(Landroid/view/View;IIILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->constrainRightToLeftOf(Landroid/view/View;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic constrainRightToLeftOf$default(Landroid/view/View;Landroid/view/View;IILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->constrainRightToLeftOf(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final constrainRightToRightOf(Landroid/view/View;II)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;II)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$constrainRightToRightOf$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$constrainRightToRightOf$1;-><init>(Landroid/view/View;II)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->addConstraints(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-object p0
.end method

.method public static final constrainRightToRightOf(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->constrainRightToRightOf(Landroid/view/View;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic constrainRightToRightOf$default(Landroid/view/View;IIILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->constrainRightToRightOf(Landroid/view/View;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic constrainRightToRightOf$default(Landroid/view/View;Landroid/view/View;IILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->constrainRightToRightOf(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final constrainTopToBottomOf(Landroid/view/View;II)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;II)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$constrainTopToBottomOf$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$constrainTopToBottomOf$1;-><init>(Landroid/view/View;II)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->addConstraints(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-object p0
.end method

.method public static final constrainTopToBottomOf(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->constrainTopToBottomOf(Landroid/view/View;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic constrainTopToBottomOf$default(Landroid/view/View;IIILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->constrainTopToBottomOf(Landroid/view/View;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic constrainTopToBottomOf$default(Landroid/view/View;Landroid/view/View;IILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->constrainTopToBottomOf(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final constrainTopToTopOf(Landroid/view/View;II)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;II)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$constrainTopToTopOf$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$constrainTopToTopOf$1;-><init>(Landroid/view/View;II)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->addConstraints(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-object p0
.end method

.method public static final constrainTopToTopOf(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->constrainTopToTopOf(Landroid/view/View;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic constrainTopToTopOf$default(Landroid/view/View;IIILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->constrainTopToTopOf(Landroid/view/View;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic constrainTopToTopOf$default(Landroid/view/View;Landroid/view/View;IILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->constrainTopToTopOf(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->translateTo$lambda$39(Landroid/view/View;F)V

    return-void
.end method

.method public static final disable(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->goUp$lambda$43(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final enable(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final endLinearMargin(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final endMargin(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final endRelativeMargin(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;FFLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->translateTo$lambda$40(Landroid/view/View;FFLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final fadeIn(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p0, v0, v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->fadeIn(Landroid/view/View;J)V

    return-void
.end method

.method public static final fadeIn(Landroid/view/View;J)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final fadeOut(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p0, v0, v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->fadeOut(Landroid/view/View;J)V

    return-void
.end method

.method public static final fadeOut(Landroid/view/View;J)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final fillHorizontally(Landroid/view/View;I)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->left(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->right(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fillHorizontally$default(Landroid/view/View;IILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->fillHorizontally(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final fillParent(Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->fillVertically(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->fillHorizontally(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fillParent$default(Landroid/view/View;IILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->fillParent(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final fillVertically(Landroid/view/View;I)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->top(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->bottom(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fillVertically$default(Landroid/view/View;IILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->fillVertically(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final followEdgesOf(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->constrainTopToTopOf$default(Landroid/view/View;Landroid/view/View;IILjava/lang/Object;)Landroid/view/View;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->constrainBottomToBottomOf$default(Landroid/view/View;Landroid/view/View;IILjava/lang/Object;)Landroid/view/View;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->constrainLeftToLeftOf$default(Landroid/view/View;Landroid/view/View;IILjava/lang/Object;)Landroid/view/View;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->constrainRightToRightOf$default(Landroid/view/View;Landroid/view/View;IILjava/lang/Object;)Landroid/view/View;

    return-object p0
.end method

.method public static synthetic followEdgesOf$default(Landroid/view/View;Landroid/view/View;IILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->followEdgesOf(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final getBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    return-object v0
.end method

.method private static final getCanUseForeground()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final getCenterX(Landroid/view/View;)F
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public static final getCenterY(Landroid/view/View;)F
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public static final getOverlayFlag()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v0, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d2

    :goto_0
    return v0
.end method

.method private static final getResourceIdAttribute(Landroid/content/Context;I)I
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method

.method public static final getScaleXY(Landroid/view/View;)F
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static final goUp(Landroid/view/View;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStart"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStop"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lcom/github/florent37/viewanimator/ViewAnimator;->animate([Landroid/view/View;)Lcom/github/florent37/viewanimator/AnimationBuilder;

    move-result-object v1

    const/4 v3, 0x4

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v5, v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    aput v5, v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v5, v6

    int-to-float v3, v3

    div-float/2addr v5, v3

    const/4 v3, 0x2

    aput v5, v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 v3, 0x3

    aput p0, v4, v3

    invoke-virtual {v1, v4}, Lcom/github/florent37/viewanimator/AnimationBuilder;->height([F)Lcom/github/florent37/viewanimator/AnimationBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/github/florent37/viewanimator/AnimationBuilder;->duration(J)Lcom/github/florent37/viewanimator/AnimationBuilder;

    move-result-object p0

    new-instance p1, Lcom/android/ntduc/chatgpt/utils/view/a;

    invoke-direct {p1, v2, p4}, Lcom/android/ntduc/chatgpt/utils/view/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Lcom/github/florent37/viewanimator/AnimationBuilder;->onStop(Lcom/github/florent37/viewanimator/AnimationListener$Stop;)Lcom/github/florent37/viewanimator/AnimationBuilder;

    move-result-object p0

    new-instance p1, Lcom/android/ntduc/chatgpt/utils/view/a;

    invoke-direct {p1, v0, p3}, Lcom/android/ntduc/chatgpt/utils/view/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Lcom/github/florent37/viewanimator/AnimationBuilder;->onStart(Lcom/github/florent37/viewanimator/AnimationListener$Start;)Lcom/github/florent37/viewanimator/AnimationBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/florent37/viewanimator/AnimationBuilder;->start()Lcom/github/florent37/viewanimator/ViewAnimator;

    return-void
.end method

.method public static synthetic goUp$default(Landroid/view/View;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x7d0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget-object p3, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$goUp$1;->d:Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$goUp$1;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    sget-object p4, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$goUp$2;->d:Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$goUp$2;

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->goUp(Landroid/view/View;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final goUp$lambda$42(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$onStop"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final goUp$lambda$43(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$onStart"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final gone(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final hideOnDownwardsScroll(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p0    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$hideOnDownwardsScroll$1;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$hideOnDownwardsScroll$1;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static final invisible(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final isEndOpen(Landroidx/drawerlayout/widget/DrawerLayout;)Z
    .locals 1
    .param p0    # Landroidx/drawerlayout/widget/DrawerLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    const v0, 0x800005

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isGone(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isInvisible(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isOpen(Landroidx/drawerlayout/widget/DrawerLayout;)Z
    .locals 1
    .param p0    # Landroidx/drawerlayout/widget/DrawerLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    const v0, 0x800003

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isVisibile(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final left(Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->position(Landroid/view/View;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final linearMargins(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final linearMargins(Landroid/view/View;IIII)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final loadImageWithGlide(Landroid/widget/ImageView;Ljava/lang/Object;I)Lcom/bumptech/glide/request/target/ViewTarget;
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/bumptech/glide/request/target/ViewTarget<",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->AUTOMATIC:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    :cond_0
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object p0

    const-string p1, "into(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final loadImageWithGlide(Landroid/widget/ImageView;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Object;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->AUTOMATIC:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    :cond_0
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static synthetic loadImageWithGlide$default(Landroid/widget/ImageView;Ljava/lang/Object;IILjava/lang/Object;)Lcom/bumptech/glide/request/target/ViewTarget;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x7f100000

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->loadImageWithGlide(Landroid/widget/ImageView;Ljava/lang/Object;I)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic loadImageWithGlide$default(Landroid/widget/ImageView;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/high16 p2, 0x7f100000

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->loadImageWithGlide(Landroid/widget/ImageView;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final open(Landroidx/drawerlayout/widget/DrawerLayout;)Lkotlin/Unit;
    .locals 1
    .param p0    # Landroidx/drawerlayout/widget/DrawerLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    const v0, 0x800003

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final openEnd(Landroidx/drawerlayout/widget/DrawerLayout;)Lkotlin/Unit;
    .locals 1
    .param p0    # Landroidx/drawerlayout/widget/DrawerLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    const v0, 0x800005

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final percentHeight(Landroid/view/View;F)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;F)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$percentHeight$1$1;

    invoke-direct {v1, p0, p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$percentHeight$1$1;-><init>(Landroid/view/View;F)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->addConstraints(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-object p0
.end method

.method public static final percentWidth(Landroid/view/View;F)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;F)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$percentWidth$1$1;

    invoke-direct {v1, p0, p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$percentWidth$1$1;-><init>(Landroid/view/View;F)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->addConstraints(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-object p0
.end method

.method public static final position(Landroid/view/View;II)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;II)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$position$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$position$1$1;-><init>(Landroid/view/View;II)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->addConstraints(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-object p0
.end method

.method public static final relativeMargins(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final relativeMargins(Landroid/view/View;IIII)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final resize(Landroid/view/View;II)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final right(Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->position(Landroid/view/View;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final rotate(Landroid/view/View;[FJ)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/github/florent37/viewanimator/ViewAnimator;->animate([Landroid/view/View;)Lcom/github/florent37/viewanimator/AnimationBuilder;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/florent37/viewanimator/AnimationBuilder;->rotation([F)Lcom/github/florent37/viewanimator/AnimationBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/github/florent37/viewanimator/AnimationBuilder;->duration(J)Lcom/github/florent37/viewanimator/AnimationBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/florent37/viewanimator/AnimationBuilder;->decelerate()Lcom/github/florent37/viewanimator/ViewAnimator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/florent37/viewanimator/ViewAnimator;->start()V

    return-void
.end method

.method public static synthetic rotate$default(Landroid/view/View;[FJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x12c

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->rotate(Landroid/view/View;[FJ)V

    return-void
.end method

.method public static final rotateAnimation(Landroid/view/View;FJ)V
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->rotation(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->withLayer()Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->rotation(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->withLayer()Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method private static final setClickable(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public static final setGradientText(Landroid/widget/TextView;II)V
    .locals 10
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    const/4 v1, 0x2

    new-array v7, v1, [I

    const/4 v1, 0x0

    aput p1, v7, v1

    const/4 v1, 0x1

    aput p2, v7, v1

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final setHeight(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final setMargins(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final setPaddingBottom(Landroid/view/View;I)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static final setPaddingEnd(Landroid/view/View;I)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static final setPaddingHorizontal(Landroid/view/View;I)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static final setPaddingLeft(Landroid/view/View;I)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final setPaddingRight(Landroid/view/View;I)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final setPaddingStart(Landroid/view/View;I)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static final setPaddingTop(Landroid/view/View;I)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static final setPaddingVertical(Landroid/view/View;I)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static final setRippleClickAnimation(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->getCanUseForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->setRippleClickForeground(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->setRippleClickBackground(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final setRippleClickBackground(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x101030e

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->getResourceIdAttribute(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->setClickable(Landroid/view/View;)V

    return-void
.end method

.method public static final setRippleClickForeground(Landroid/view/View;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->getCanUseForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x101030e

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->getResourceIdAttribute(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->setClickable(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final setScaleXY(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static final setTextSizeRes(Landroid/widget/TextView;I)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public static final setWidth(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final shakeAndZoom(Landroid/view/View;J)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lcom/github/florent37/viewanimator/ViewAnimator;->animate([Landroid/view/View;)Lcom/github/florent37/viewanimator/AnimationBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/florent37/viewanimator/AnimationBuilder;->tada()Lcom/github/florent37/viewanimator/AnimationBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/github/florent37/viewanimator/AnimationBuilder;->duration(J)Lcom/github/florent37/viewanimator/AnimationBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/github/florent37/viewanimator/AnimationBuilder;->repeatMode(I)Lcom/github/florent37/viewanimator/AnimationBuilder;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/github/florent37/viewanimator/AnimationBuilder;->repeatCount(I)Lcom/github/florent37/viewanimator/AnimationBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/florent37/viewanimator/AnimationBuilder;->decelerate()Lcom/github/florent37/viewanimator/ViewAnimator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/florent37/viewanimator/ViewAnimator;->start()V

    return-void
.end method

.method public static synthetic shakeAndZoom$default(Landroid/view/View;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0xbb8

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->shakeAndZoom(Landroid/view/View;J)V

    return-void
.end method

.method public static final slide(Landroid/view/View;)V
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x2

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final startLinearMargin(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final startMargin(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final startRelativeMargin(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final toBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "getBitmap(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static final toggle(Landroidx/drawerlayout/widget/DrawerLayout;)Lkotlin/Unit;
    .locals 1
    .param p0    # Landroidx/drawerlayout/widget/DrawerLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->isOpen(Landroidx/drawerlayout/widget/DrawerLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->close(Landroidx/drawerlayout/widget/DrawerLayout;)Lkotlin/Unit;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->open(Landroidx/drawerlayout/widget/DrawerLayout;)Lkotlin/Unit;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final toggleEnabled(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final toggleEnd(Landroidx/drawerlayout/widget/DrawerLayout;)Lkotlin/Unit;
    .locals 1
    .param p0    # Landroidx/drawerlayout/widget/DrawerLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->isEndOpen(Landroidx/drawerlayout/widget/DrawerLayout;)Z

    move-result v0

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->closeEnd(Landroidx/drawerlayout/widget/DrawerLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final toggleSelected(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public static final top(Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p0, v0, p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->position(Landroid/view/View;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final topLinearMargin(Landroid/view/View;I)V
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_3

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_4

    move-object v3, v5

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    if-eqz v3, :cond_5

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_5
    invoke-virtual {v0, v1, p1, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final topMargin(Landroid/view/View;I)V
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_3

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_4

    move-object v3, v5

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    if-eqz v3, :cond_5

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_5
    invoke-virtual {v0, v1, p1, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final topRelativeMargin(Landroid/view/View;I)V
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_3

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_4

    move-object v3, v5

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    if-eqz v3, :cond_5

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_5
    invoke-virtual {v0, v1, p1, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final transformMotionView(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform;

    invoke-direct {v0}, Lcom/google/android/material/transition/MaterialContainerTransform;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/material/transition/MaterialContainerTransform;->setStartView(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform;->setEndView(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/MaterialContainerTransform;->setScrimColor(I)V

    invoke-virtual {v0, p3}, Lcom/google/android/material/transition/MaterialContainerTransform;->setAllContainerColors(I)V

    invoke-virtual {v0, p1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    invoke-static {p2, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->invisible(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic transformMotionView$default(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->transformMotionView(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static final translateTo(Landroid/view/View;FFJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 15
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "<this>"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onStop"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onStart"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v6, v5, [Landroid/view/View;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v6}, Lcom/github/florent37/viewanimator/ViewAnimator;->animate([Landroid/view/View;)Lcom/github/florent37/viewanimator/AnimationBuilder;

    move-result-object v6

    new-instance v8, Landroidx/compose/ui/graphics/colorspace/a;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Landroidx/compose/ui/graphics/colorspace/a;-><init>(I)V

    const/4 v9, 0x3

    new-array v10, v9, [F

    const/4 v11, 0x2

    int-to-float v12, v11

    div-float v13, v1, v12

    aput v13, v10, v7

    int-to-float v13, v9

    mul-float/2addr v13, v1

    const/4 v14, 0x4

    int-to-float v14, v14

    div-float/2addr v13, v14

    aput v13, v10, v5

    aput v1, v10, v11

    invoke-virtual {v6, v8, v10}, Lcom/github/florent37/viewanimator/AnimationBuilder;->custom(Lcom/github/florent37/viewanimator/AnimationListener$Update;[F)Lcom/github/florent37/viewanimator/AnimationBuilder;

    move-result-object v6

    new-instance v8, Landroidx/compose/ui/graphics/colorspace/a;

    const/16 v10, 0xb

    invoke-direct {v8, v10}, Landroidx/compose/ui/graphics/colorspace/a;-><init>(I)V

    new-array v9, v9, [F

    div-float v10, v2, v12

    aput v10, v9, v7

    div-float v7, v2, v14

    aput v7, v9, v5

    aput v2, v9, v11

    invoke-virtual {v6, v8, v9}, Lcom/github/florent37/viewanimator/AnimationBuilder;->custom(Lcom/github/florent37/viewanimator/AnimationListener$Update;[F)Lcom/github/florent37/viewanimator/AnimationBuilder;

    move-result-object v5

    new-instance v6, Lcom/android/ntduc/chatgpt/utils/view/b;

    invoke-direct {v6, p0, v1, v2, v3}, Lcom/android/ntduc/chatgpt/utils/view/b;-><init>(Landroid/view/View;FFLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v6}, Lcom/github/florent37/viewanimator/AnimationBuilder;->onStop(Lcom/github/florent37/viewanimator/AnimationListener$Stop;)Lcom/github/florent37/viewanimator/AnimationBuilder;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/utils/view/a;

    invoke-direct {v1, v11, v4}, Lcom/android/ntduc/chatgpt/utils/view/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/github/florent37/viewanimator/AnimationBuilder;->onStart(Lcom/github/florent37/viewanimator/AnimationListener$Start;)Lcom/github/florent37/viewanimator/AnimationBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/florent37/viewanimator/AnimationBuilder;->decelerate()Lcom/github/florent37/viewanimator/ViewAnimator;

    move-result-object v0

    move-wide/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/github/florent37/viewanimator/ViewAnimator;->duration(J)Lcom/github/florent37/viewanimator/ViewAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/florent37/viewanimator/ViewAnimator;->start()V

    return-void
.end method

.method public static synthetic translateTo$default(Landroid/view/View;FFJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    const-wide/16 p3, 0x7d0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    sget-object p5, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$translateTo$1;->d:Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$translateTo$1;

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    sget-object p6, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$translateTo$2;->d:Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt$translateTo$2;

    :cond_4
    invoke-static/range {p0 .. p6}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->translateTo(Landroid/view/View;FFJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final translateTo$lambda$38(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method private static final translateTo$lambda$39(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method private static final translateTo$lambda$40(Landroid/view/View;FFLkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$this_translateTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onStop"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setY(F)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final translateTo$lambda$41(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$onStart"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final visible(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
